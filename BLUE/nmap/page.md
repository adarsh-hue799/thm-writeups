::: page
# nmap {#nmap .title}

\

Starting Nmap 7.98 ( <https://nmap.org> ) at 2026-03-19 10:08 -0400

Nmap scan report for 10.48.188.194

Host is up (0.0045s latency).

Not shown: 65526 closed tcp ports (reset)

PORT STATE SERVICE VERSION

135/tcp open msrpc Microsoft Windows RPC

139/tcp open netbios-ssn Microsoft Windows netbios-ssn

445/tcp open microsoft-ds Windows 7 Professional 7601 Service Pack 1
microsoft-ds (workgroup: WORKGROUP)

3389/tcp open tcpwrapped

\| rdp-ntlm-info:

\| Target_Name: JON-PC

\| NetBIOS_Domain_Name: JON-PC

\| NetBIOS_Computer_Name: JON-PC

\| DNS_Domain_Name: Jon-PC

\| DNS_Computer_Name: Jon-PC

\| Product_Version: 6.1.7601

\|\_ System_Time: 2026-03-19T08:40:00+00:00

\| ssl-cert: Subject: commonName=Jon-PC

\| Not valid before: 2026-03-18T08:31:52

\|\_Not valid after: 2026-09-17T08:31:52

\|\_ssl-date: 2026-03-19T08:40:16+00:00; -5h30m02s from scanner time.

49152/tcp open msrpc Microsoft Windows RPC

49153/tcp open msrpc Microsoft Windows RPC

49154/tcp open msrpc Microsoft Windows RPC

49160/tcp open msrpc Microsoft Windows RPC

49165/tcp open msrpc Microsoft Windows RPC

No exact OS matches for host (If you know what OS is running on it, see
<https://nmap.org/submit/> ).

TCP/IP fingerprint:

OS:SCAN(V=7.98%E=4%D=3/19%OT=135%CT=1%CU=38854%PV=Y%DS=3%DC=T%G=Y%TM=69BC03

OS:CA%P=x86_64-pc-linux-gnu)SEQ(SP=103%GCD=1%ISR=102%TI=I%CI=I%II=I%SS=S%TS

OS:=7)SEQ(SP=103%GCD=1%ISR=10A%TI=I%CI=I%II=I%SS=S%TS=7)SEQ(SP=104%GCD=1%IS

OS:R=10D%TI=I%CI=I%II=I%SS=S%TS=7)SEQ(SP=104%GCD=1%ISR=10D%TI=I%CI=RD%II=I%

OS:SS=S%TS=7)SEQ(SP=106%GCD=1%ISR=10C%TI=I%CI=I%II=I%SS=S%TS=7)OPS(O1=M4E8N

OS:W8ST11%O2=M4E8NW8ST11%O3=M4E8NW8NNT11%O4=M4E8NW8ST11%O5=M4E8NW8ST11%O6=M

OS:4E8ST11)WIN(W1=2000%W2=2000%W3=2000%W4=2000%W5=2000%W6=2000)ECN(R=Y%DF=Y

OS:%T=80%W=2000%O=M4E8NW8NNS%CC=N%Q=)T1(R=Y%DF=Y%T=80%S=O%A=S+%F=AS%RD=0%Q=

OS:)T2(R=Y%DF=Y%T=80%W=0%S=Z%A=S%F=AR%O=%RD=0%Q=)T3(R=Y%DF=Y%T=80%W=0%S=Z%A

OS:=O%F=AR%O=%RD=0%Q=)T4(R=Y%DF=Y%T=80%W=0%S=A%A=O%F=R%O=%RD=0%Q=)T5(R=Y%DF

OS:=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=Y%DF=Y%T=80%W=0%S=A%A=O%F=R%O=

OS:%RD=0%Q=)T7(R=Y%DF=Y%T=80%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=80%

OS:IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=80%CD=Z)

Network Distance: 3 hops

Service Info: Host: JON-PC; OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:

\| smb-security-mode:

\| account_used: guest

\| authentication_level: user

\| challenge_response: supported

\|\_ message_signing: disabled (dangerous, but default)

\| smb2-security-mode:

\| 2.1:

\|\_ Message signing enabled but not required

\| smb-os-discovery:

\| OS: Windows 7 Professional 7601 Service Pack 1 (Windows 7
Professional 6.1)

\| OS CPE: cpe:/o:microsoft:windows_7::sp1:professional

\| Computer name: Jon-PC

\| NetBIOS computer name: JON-PC\\x00

\| Workgroup: WORKGROUP\\x00

\|\_ System time: 2026-03-19T03:40:00-05:00

\|\_clock-skew: mean: -4h30m02s, deviation: 2h14m10s, median: -5h30m03s

\| smb2-time:

\| date: 2026-03-19T08:40:00

\|\_ start_date: 2026-03-19T08:31:02

\|\_nbstat: NetBIOS name: JON-PC, NetBIOS user: \<unknown\>, NetBIOS
MAC: 02:b6:a0:48:d7:ab (unknown)

TRACEROUTE (using port 80/tcp)

HOP RTT ADDRESS

1 4.82 ms 192.168.128.1

2 \...

3 6.10 ms 10.48.188.194

OS and Service detection performed. Please report any incorrect results
at <https://nmap.org/submit/> .

Nmap done: 1 IP address (1 host up) scanned in 110.41 seconds
:::
