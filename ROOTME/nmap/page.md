::: page
# nmap {#nmap .title}

\

Starting Nmap 7.98 ( <https://nmap.org> ) at 2026-03-21 09:04 -0400

Nmap scan report for 10.49.146.80

Host is up (0.0064s latency).

Not shown: 65533 closed tcp ports (reset)

PORT STATE SERVICE VERSION

22/tcp open ssh OpenSSH 8.2p1 Ubuntu 4ubuntu0.13 (Ubuntu Linux; protocol
2.0)

\| ssh-hostkey:

\| 3072 94:86:0b:f3:8c:1c:84:68:4a:b2:01:aa:47:ce:51:80 (RSA)

\| 256 cb:d1:90:02:6f:9c:ae:a7:ac:69:36:57:5d:22:d1:5d (ECDSA)

\|\_ 256 55:ae:e5:bc:3f:2c:3c:3d:59:19:43:7e:b9:19:23:6f (ED25519)

80/tcp open http Apache httpd 2.4.41 ((Ubuntu))

\|\_http-server-header: Apache/2.4.41 (Ubuntu)

\| http-cookie-flags:

\| /:

\| PHPSESSID:

\|\_ httponly flag not set

\|\_http-title: HackIT - Home

No exact OS matches for host (If you know what OS is running on it, see
<https://nmap.org/submit/> ).

TCP/IP fingerprint:

OS:SCAN(V=7.98%E=4%D=3/21%OT=22%CT=1%CU=34161%PV=Y%DS=3%DC=T%G=Y%TM=69BE976

OS:E%P=x86_64-pc-linux-gnu)SEQ(SP=101%GCD=1%ISR=10A%TI=Z%CI=Z%II=I%TS=A)SEQ

OS:(SP=104%GCD=1%ISR=110%TI=Z%CI=Z%II=I%TS=A)SEQ(SP=105%GCD=1%ISR=10E%TI=Z%

OS:CI=Z%TS=A)SEQ(SP=106%GCD=1%ISR=10D%TI=Z%CI=Z%II=I%TS=A)SEQ(SP=FE%GCD=1%I

OS:SR=10D%TI=Z%CI=Z%II=I%TS=A)OPS(O1=M4E8ST11NW7%O2=M4E8ST11NW7%O3=M4E8NNT1

OS:1NW7%O4=M4E8ST11NW7%O5=M4E8ST11NW7%O6=M4E8ST11)WIN(W1=F4B3%W2=F4B3%W3=F4

OS:B3%W4=F4B3%W5=F4B3%W6=F4B3)ECN(R=Y%DF=Y%T=40%W=F507%O=M4E8NNSNW7%CC=Y%Q=

OS:)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=Y%DF=Y%T=40%W

OS:=0%S=A%A=Z%F=R%O=%RD=0%Q=)T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)

OS:T6(R=Y%DF=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T7(R=Y%DF=Y%T=40%W=0%S=Z%A=S

OS:+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUC

OS:K=G%RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 3 hops

Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE (using port 993/tcp)

HOP RTT ADDRESS

1 6.05 ms 192.168.128.1

2 \...

3 7.13 ms 10.49.146.80

OS and Service detection performed. Please report any incorrect results
at <https://nmap.org/submit/> .

Nmap done: 1 IP address (1 host up) scanned in 31.43 seconds
:::
