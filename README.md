# 🔐 THM Writeups

Hands-on TryHackMe machine writeups documented during active learning.

![Status](https://img.shields.io/badge/Status-Active-brightgreen) ![Machines](https://img.shields.io/badge/Machines_Rooted-6-blue) ![Platform](https://img.shields.io/badge/Platform-TryHackMe-red) ![Focus](https://img.shields.io/badge/Focus-Offensive_Security-darkred)

*Full process documented — recon to root, including what failed and why.*

---

## 🖥️ Machines

| Machine | Difficulty | OS | Key Techniques |
|---------|------------|----|----------------|
| [BLUE](./BLUE) | Easy | Windows | EternalBlue (MS17-010), SMB exploitation |
| [TOMGHOST](./TOMGHOST) | Easy | Linux | Apache Tomcat, Ghostcat (CVE-2020-1938) |
| [IGNITE](./IGNITE) | Easy | Linux | Fuel CMS 1.4 RCE, privilege escalation |
| [ROOTME](./ROOTME) | Easy | Linux | Apache, file upload bypass, SUID Python |
| [ICE](./ICE) | Easy | Windows | Icecast CVE, Windows privesc, token impersonation, looting |
| [BRUTE_IT](./BRUTE_IT) | Easy | Linux | Hydra brute force, John the Ripper, privesc |
---

## ⚙️ Methodology

Every machine follows the same structured approach:
```
Reconnaissance     →  passive info gathering
       ↓
Enumeration        →  nmap, gobuster, searchsploit
       ↓
Vulnerability      →  manual analysis, CVE lookup
Discovery
       ↓
Exploitation       →  metasploit / manual
       ↓
Privilege          →  linpeas, SUID, sudo -l
Escalation
       ↓
Post Exploitation  →  flags, loot
```

---

## 🛠️ Tools Used

![Nmap](https://img.shields.io/badge/-Nmap-blue) ![Metasploit](https://img.shields.io/badge/-Metasploit-blueviolet) ![Gobuster](https://img.shields.io/badge/-Gobuster-orange) ![LinPEAS](https://img.shields.io/badge/-LinPEAS-red) ![GTFOBins](https://img.shields.io/badge/-GTFOBins-black)

---

## 📁 Each Machine Folder Contains

- Full notes with commands and actual output
- Reasoning behind every step taken
- Screenshots of key findings
- Dead ends — what didn't work and why

---

## ⚠️ Disclaimer

All machines documented here are **intentionally vulnerable systems** hosted on TryHackMe.
These techniques are practiced strictly for educational purposes.
Never test systems without explicit authorization.

---

*Adarsh Dubey · Cybersecurity Student*
