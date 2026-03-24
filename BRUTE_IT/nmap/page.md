::: page
# nmap {#nmap .title}

\

Starting Nmap 7.98 ( <https://nmap.org> ) at 2026-03-24 08:36 -0400

Nmap scan report for 10.48.178.109

Host is up (0.0073s latency).

Not shown: 65533 closed tcp ports (reset)

PORT STATE SERVICE VERSION

22/tcp open ssh OpenSSH 7.6p1 Ubuntu 4ubuntu0.3 (Ubuntu Linux; protocol
2.0)

\| ssh-hostkey:

\| 2048 4b:0e:bf:14:fa:54:b3:5c:44:15:ed:b2:5d:a0:ac:8f (RSA)

\| 256 d0:3a:81:55:13:5e:87:0c:e8:52:1e:cf:44:e0:3a:54 (ECDSA)

\|\_ 256 da:ce:79:e0:45:eb:17:25:ef:62:ac:98:f0:cf:bb:04 (ED25519)

80/tcp open http Apache httpd 2.4.29 ((Ubuntu))

\|\_http-server-header: Apache/2.4.29 (Ubuntu)

\|\_http-title: Apache2 Ubuntu Default Page: It works

No exact OS matches for host (If you know what OS is running on it, see
<https://nmap.org/submit/> ).

TCP/IP fingerprint:

OS:SCAN(V=7.98%E=4%D=3/24%OT=22%CT=1%CU=36313%PV=Y%DS=3%DC=T%G=Y%TM=69C2855

OS:2%P=x86_64-pc-linux-gnu)SEQ(SP=104%GCD=1%ISR=108%TI=Z%CI=Z%II=I%TS=A)SEQ

OS:(SP=105%GCD=1%ISR=10B%TI=Z%CI=Z%II=I%TS=A)SEQ(SP=106%GCD=1%ISR=10B%TI=Z%

OS:CI=Z%II=I%TS=A)SEQ(SP=107%GCD=1%ISR=105%TI=Z%CI=Z%II=I%TS=A)OPS(O1=M4E8S

OS:T11NW6%O2=M4E8ST11NW6%O3=M4E8NNT11NW6%O4=M4E8ST11NW6%O5=M4E8ST11NW6%O6=M

OS:4E8ST11)WIN(W1=F4B3%W2=F4B3%W3=F4B3%W4=F4B3%W5=F4B3%W6=F4B3)ECN(R=Y%DF=Y

OS:%T=40%W=F507%O=M4E8NNSNW6%CC=Y%Q=)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=

OS:)T2(R=N)T3(R=N)T4(R=Y%DF=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T5(R=Y%DF=Y%T

OS:=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)T6(R=Y%DF=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=

OS:0%Q=)T7(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=40%IPL=

OS:164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 3 hops

Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE (using port 80/tcp)

HOP RTT ADDRESS

1 7.79 ms 192.168.128.1

2 \...

3 7.91 ms 10.48.178.109

OS and Service detection performed. Please report any incorrect results
at <https://nmap.org/submit/> .

Nmap done: 1 IP address (1 host up) scanned in 32.25 seconds
:::
