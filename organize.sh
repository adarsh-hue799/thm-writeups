#!/bin/bash

BASE="/root/thm_writeups"
HTML="/home/adarsh/Desktop/thm_export/THM_Machines_HTML"

# BLUE
mkdir -p $BASE/BLUE/nmap/135
mkdir -p $BASE/BLUE/nmap/139
mkdir -p $BASE/BLUE/nmap/windows_version
mkdir -p $BASE/BLUE/exploitation/manual

pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)_3.html" -o $BASE/BLUE/page.md
pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)--nmap_4.html" -o $BASE/BLUE/nmap/page.md
pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)--nmap--135_5.html" -o $BASE/BLUE/nmap/135/page.md
pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)--nmap--139_6.html" -o $BASE/BLUE/nmap/139/page.md
pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)--nmap--windows_version_7.html" -o $BASE/BLUE/nmap/windows_version/page.md
pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)--Exploitation_8.html" -o $BASE/BLUE/exploitation/page.md
pandoc "$HTML/THM_Machines--BLUE_(manual_exploitation)--Exploitation--manual_9.html" -o $BASE/BLUE/exploitation/manual/page.md

# TOMGHOST
mkdir -p $BASE/TOMGHOST/nmap/22
mkdir -p $BASE/TOMGHOST/nmap/53
mkdir -p $BASE/TOMGHOST/nmap/8080
mkdir -p $BASE/TOMGHOST/nmap/8009
mkdir -p $BASE/TOMGHOST/findings/apache_tomcat
mkdir -p $BASE/TOMGHOST/findings/port_8009
mkdir -p $BASE/TOMGHOST/exploitation/low_level_user
mkdir -p $BASE/TOMGHOST/exploitation/privilege_escalation

pandoc "$HTML/THM_Machines--TOMGHOST_10.html" -o $BASE/TOMGHOST/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--nmap_11.html" -o $BASE/TOMGHOST/nmap/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--nmap--22_12.html" -o $BASE/TOMGHOST/nmap/22/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--nmap--53_13.html" -o $BASE/TOMGHOST/nmap/53/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--nmap--8080_14.html" -o $BASE/TOMGHOST/nmap/8080/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--nmap--8009_17.html" -o $BASE/TOMGHOST/nmap/8009/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--Findings_15.html" -o $BASE/TOMGHOST/findings/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--Findings--Apache_Tomcat_(8080)_16.html" -o $BASE/TOMGHOST/findings/apache_tomcat/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--Findings--port_8009_18.html" -o $BASE/TOMGHOST/findings/port_8009/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--Exploitation_19.html" -o $BASE/TOMGHOST/exploitation/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--Exploitation--Low_level_user_(8009)_20.html" -o $BASE/TOMGHOST/exploitation/low_level_user/page.md
pandoc "$HTML/THM_Machines--TOMGHOST--Exploitation--Privilege_Escalation_21.html" -o $BASE/TOMGHOST/exploitation/privilege_escalation/page.md

# IGNITE
mkdir -p $BASE/IGNITE/nmap/80
mkdir -p $BASE/IGNITE/findings/fuel_cms
mkdir -p $BASE/IGNITE/exploitation/fuel_cms_exploit
mkdir -p $BASE/IGNITE/exploitation/hidden_findings

pandoc "$HTML/THM_Machines--IGNITE_22.html" -o $BASE/IGNITE/page.md
pandoc "$HTML/THM_Machines--IGNITE--nmap_23.html" -o $BASE/IGNITE/nmap/page.md
pandoc "$HTML/THM_Machines--IGNITE--nmap--80_24.html" -o $BASE/IGNITE/nmap/80/page.md
pandoc "$HTML/THM_Machines--IGNITE--Findings_25.html" -o $BASE/IGNITE/findings/page.md
pandoc "$HTML/THM_Machines--IGNITE--Findings--fuel_cms_26.html" -o $BASE/IGNITE/findings/fuel_cms/page.md
pandoc "$HTML/THM_Machines--IGNITE--Exploitation_27.html" -o $BASE/IGNITE/exploitation/page.md
pandoc "$HTML/THM_Machines--IGNITE--Exploitation--fuel_cms_1.4_exploit_28.html" -o $BASE/IGNITE/exploitation/fuel_cms_exploit/page.md
pandoc "$HTML/THM_Machines--IGNITE--Exploitation--Hidden_Findings_29.html" -o $BASE/IGNITE/exploitation/hidden_findings/page.md

# ROOTME
mkdir -p $BASE/ROOTME/nmap/22
mkdir -p $BASE/ROOTME/nmap/80
mkdir -p $BASE/ROOTME/findings/hackit
mkdir -p $BASE/ROOTME/findings/apache
mkdir -p $BASE/ROOTME/findings/panel
mkdir -p $BASE/ROOTME/exploitation/reverse_shell
mkdir -p $BASE/ROOTME/exploitation/privilege_escalation

pandoc "$HTML/THM_Machines--ROOTME_30.html" -o $BASE/ROOTME/page.md
pandoc "$HTML/THM_Machines--ROOTME--nmap_31.html" -o $BASE/ROOTME/nmap/page.md
pandoc "$HTML/THM_Machines--ROOTME--nmap--22_32.html" -o $BASE/ROOTME/nmap/22/page.md
pandoc "$HTML/THM_Machines--ROOTME--nmap--80_33.html" -o $BASE/ROOTME/nmap/80/page.md
pandoc "$HTML/THM_Machines--ROOTME--Findings_34.html" -o $BASE/ROOTME/findings/page.md
pandoc "$HTML/THM_Machines--ROOTME--Findings--HackIT_35.html" -o $BASE/ROOTME/findings/hackit/page.md
pandoc "$HTML/THM_Machines--ROOTME--Findings--Apache_36.html" -o $BASE/ROOTME/findings/apache/page.md
pandoc "$HTML/THM_Machines--ROOTME--Findings---panel_37.html" -o $BASE/ROOTME/findings/panel/page.md
pandoc "$HTML/THM_Machines--ROOTME--Exploitation_38.html" -o $BASE/ROOTME/exploitation/page.md
pandoc "$HTML/THM_Machines--ROOTME--Exploitation--reverse_shell_39.html" -o $BASE/ROOTME/exploitation/reverse_shell/page.md
pandoc "$HTML/THM_Machines--ROOTME--Exploitation--Privilege_Excalation_40.html" -o $BASE/ROOTME/exploitation/privilege_escalation/page.md

echo "Done! All files converted and organized."
