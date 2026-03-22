::: page
# nmap {#nmap .title}

\

More detailed scan because we didnt find anything of interest in the
first scan : nmap -sS -sV -p- \<ip_address\>

Starting Nmap 7.98 ( <https://nmap.org> ) at 2026-03-22 13:01 -0400

Nmap scan report for 10.48.170.122

Host is up (0.0046s latency).

Not shown: 65523 closed tcp ports (reset)

PORT STATE SERVICE VERSION

135/tcp open msrpc Microsoft Windows RPC

139/tcp open netbios-ssn Microsoft Windows netbios-ssn

445/tcp open microsoft-ds Windows 7 Professional 7601 Service Pack 1
microsoft-ds (workgroup: WORKGROUP)

3389/tcp open tcpwrapped

\|\_ssl-date: 2026-03-22T11:33:31+00:00; -5h30m01s from scanner time.

\| rdp-ntlm-info:

\| Target_Name: DARK-PC

\| NetBIOS_Domain_Name: DARK-PC

\| NetBIOS_Computer_Name: DARK-PC

\| DNS_Domain_Name: Dark-PC

\| DNS_Computer_Name: Dark-PC

\| Product_Version: 6.1.7601

\|\_ System_Time: 2026-03-22T11:33:15+00:00

\| ssl-cert: Subject: commonName=Dark-PC

\| Not valid before: 2026-03-21T10:45:04

\|\_Not valid after: 2026-09-20T10:45:04

5357/tcp open http Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)

\|\_http-title: Service Unavailable

\|\_http-server-header: Microsoft-HTTPAPI/2.0

8000/tcp open http Icecast streaming media server

\|\_http-title: Site doesn\'t have a title (text/html).

49152/tcp open msrpc Microsoft Windows RPC

49153/tcp open msrpc Microsoft Windows RPC

49154/tcp open msrpc Microsoft Windows RPC

49160/tcp open msrpc Microsoft Windows RPC

49183/tcp open msrpc Microsoft Windows RPC

49184/tcp open msrpc Microsoft Windows RPC

No exact OS matches for host (If you know what OS is running on it, see
<https://nmap.org/submit/> ).

TCP/IP fingerprint:

OS:SCAN(V=7.98%E=4%D=3/22%OT=135%CT=1%CU=34005%PV=Y%DS=3%DC=T%G=Y%TM=69C020

OS:E4%P=x86_64-pc-linux-gnu)SEQ(SP=102%GCD=1%ISR=10A%TI=I%CI=I%II=I%SS=S%TS

OS:=7)SEQ(SP=103%GCD=1%ISR=10D%TI=I%CI=I%II=I%SS=S%TS=7)SEQ(SP=106%GCD=1%IS

OS:R=10B%TI=I%CI=I%II=I%SS=S%TS=7)SEQ(SP=108%GCD=1%ISR=10B%TI=I%CI=I%II=I%S

OS:S=S%TS=7)OPS(O1=M4E8NW8ST11%O2=M4E8NW8ST11%O3=M4E8NW8NNT11%O4=M4E8NW8ST1

OS:1%O5=M4E8NW8ST11%O6=M4E8ST11)WIN(W1=2000%W2=2000%W3=2000%W4=2000%W5=2000

OS:%W6=2000)ECN(R=Y%DF=Y%T=80%W=2000%O=M4E8NW8NNS%CC=N%Q=)T1(R=Y%DF=Y%T=80%

OS:S=O%A=S+%F=AS%RD=0%Q=)T2(R=Y%DF=Y%T=80%W=0%S=Z%A=S%F=AR%O=%RD=0%Q=)T3(R=

OS:Y%DF=Y%T=80%W=0%S=Z%A=O%F=AR%O=%RD=0%Q=)T4(R=Y%DF=Y%T=80%W=0%S=A%A=O%F=R

OS:%O=%RD=0%Q=)T5(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=Y%DF=Y%T=

OS:80%W=0%S=A%A=O%F=R%O=%RD=0%Q=)T7(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0

OS:%Q=)U1(R=Y%DF=N%T=80%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R

OS:=Y%DFI=N%T=80%CD=Z)

Network Distance: 3 hops

Service Info: Host: DARK-PC; OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:

\| smb-os-discovery:

\| OS: Windows 7 Professional 7601 Service Pack 1 (Windows 7
Professional 6.1)

\| OS CPE: cpe:/o:microsoft:windows_7::sp1:professional

\| Computer name: Dark-PC

\| NetBIOS computer name: DARK-PC\\x00

\| Workgroup: WORKGROUP\\x00

\|\_ System time: 2026-03-22T06:33:15-05:00

\| smb2-time:

\| date: 2026-03-22T11:33:15

\|\_ start_date: 2026-03-22T10:44:39

\| smb2-security-mode:

\| 2.1:

\|\_ Message signing enabled but not required

\| smb-security-mode:

\| account_used: guest

\| authentication_level: user

\| challenge_response: supported

\|\_ message_signing: disabled (dangerous, but default)

\|\_nbstat: NetBIOS name: DARK-PC, NetBIOS user: \<unknown\>, NetBIOS
MAC: 02:3e:0d:d5:fc:b3 (unknown)

\|\_clock-skew: mean: -4h30m01s, deviation: 2h14m10s, median: -5h30m01s

TRACEROUTE (using port 23/tcp)

HOP RTT ADDRESS

1 3.12 ms 192.168.128.1

2 \...

3 3.99 ms 10.48.170.122

OS and Service detection performed. Please report any incorrect results
at <https://nmap.org/submit/> .

Nmap done: 1 IP address (1 host up) scanned in 110.05 seconds
:::
