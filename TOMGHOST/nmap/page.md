::: page
# nmap {#nmap .title}

\

Starting Nmap 7.98 ( <https://nmap.org> ) at 2026-03-19 11:48 -0400

Nmap scan report for 10.49.137.19

Host is up (0.0062s latency).

Not shown: 65531 closed tcp ports (reset)

PORT STATE SERVICE VERSION

22/tcp open ssh OpenSSH 7.2p2 Ubuntu 4ubuntu2.8 (Ubuntu Linux; protocol
2.0)

\| ssh-hostkey:

\| 2048 f3:c8:9f:0b:6a:c5:fe:95:54:0b:e9:e3:ba:93:db:7c (RSA)

\| 256 dd:1a:09:f5:99:63:a3:43:0d:2d:90:d8:e3:e1:1f:b9 (ECDSA)

\|\_ 256 48:d1:30:1b:38:6c:c6:53:ea:30:81:80:5d:0c:f1:05 (ED25519)

53/tcp open tcpwrapped

8009/tcp open ajp13 Apache Jserv (Protocol v1.3)

\| ajp-methods:

\|\_ Supported methods: GET HEAD POST OPTIONS

8080/tcp open http Apache Tomcat 9.0.30

\|\_http-open-proxy: Proxy might be redirecting requests

\|\_http-title: Apache Tomcat/9.0.30

\|\_http-favicon: Apache Tomcat

No exact OS matches for host (If you know what OS is running on it, see
<https://nmap.org/submit/> ).

TCP/IP fingerprint:

OS:SCAN(V=7.98%E=4%D=3/19%OT=22%CT=1%CU=43497%PV=Y%DS=3%DC=T%G=Y%TM=69BC1AD

OS:F%P=x86_64-pc-linux-gnu)SEQ(SP=103%GCD=1%ISR=106%TI=Z%CI=I%II=I%TS=8)SEQ

OS:(SP=103%GCD=1%ISR=10F%TI=Z%CI=I%II=I%TS=8)SEQ(SP=104%GCD=1%ISR=10C%TI=Z%

OS:CI=I%II=I%TS=8)SEQ(SP=105%GCD=1%ISR=10D%TI=Z%CI=I%II=I%TS=8)SEQ(SP=107%G

OS:CD=1%ISR=10D%TI=Z%CI=I%II=I%TS=8)OPS(O1=M4E8ST11NW7%O2=M4E8ST11NW7%O3=M4

OS:E8NNT11NW7%O4=M4E8ST11NW7%O5=M4E8ST11NW7%O6=M4E8ST11)WIN(W1=68DF%W2=68DF

OS:%W3=68DF%W4=68DF%W5=68DF%W6=68DF)ECN(R=Y%DF=Y%T=40%W=6903%O=M4E8NNSNW7%C

OS:C=Y%Q=)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=Y%DF=Y%

OS:T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD

OS:=0%Q=)T6(R=Y%DF=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T7(R=Y%DF=Y%T=40%W=0%S

OS:=Z%A=S+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK

OS:=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 3 hops

Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE (using port 554/tcp)

HOP RTT ADDRESS

1 6.29 ms 192.168.128.1

2 \...

3 7.28 ms 10.49.137.19

OS and Service detection performed. Please report any incorrect results
at <https://nmap.org/submit/> .

Nmap done: 1 IP address (1 host up) scanned in 35.95 seconds
:::
