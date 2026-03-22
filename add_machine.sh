#!/bin/bash

# ============================================
# EDIT THESE VALUES FOR EACH NEW MACHINE
# ============================================
MACHINE_NAME="ICE"        # e.g. BLUE, TOMGHOST
HTML_PREFIX="THM_Machines--ICE"  # prefix of exported HTML files

# ============================================
# DON'T EDIT BELOW THIS LINE
# ============================================

BASE="/root/thm_writeups"
HTML="/home/adarsh/Desktop/thm_export/THM_Machines_HTML/THM_Machines--ICE_HTML"

echo "[*] Creating folders..."
mkdir -p $BASE/$MACHINE_NAME

echo "[*] Converting HTML files to markdown..."
for file in $HTML/$HTML_PREFIX*.html; do
    # Extract the node name from filename
    nodepath=$(echo "$file" | sed "s|$HTML/$HTML_PREFIX||g" | sed 's/_[0-9]*\.html//g' | sed 's/--/\//g' | sed 's/^_//g' | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g')
    
    # Create folder and convert
    mkdir -p "$BASE/$MACHINE_NAME/$nodepath"
    pandoc "$file" -o "$BASE/$MACHINE_NAME/$nodepath/page.md"
    echo "    Converted: $file"
done

echo "[*] Copying images..."
for imgfile in $HTML/images/*.png; do
    imgname=$(basename $imgfile)
    nodenum=$(echo $imgname | cut -d'-' -f1)
    
    # Find matching page.md folder by checking HTML files
    for htmlfile in $HTML/$HTML_PREFIX*_${nodenum}.html; do
        if [ -f "$htmlfile" ]; then
            nodepath=$(echo "$htmlfile" | sed "s|$HTML/$HTML_PREFIX||g" | sed 's/_[0-9]*\.html//g' | sed 's/--/\//g' | sed 's/^_//g' | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g')
            cp "$imgfile" "$BASE/$MACHINE_NAME/$nodepath/"
        fi
    done
done

echo "[*] Fixing image paths in markdown files..."
find $BASE/$MACHINE_NAME -name "page.md" -exec sed -i 's|images/||g' {} \;

echo "[*] Pushing to GitHub..."
cd $BASE
git add .
git commit -m "Added writeup for $MACHINE_NAME"
git push origin main

echo ""
echo "Done! $MACHINE_NAME writeup is live on GitHub!"
