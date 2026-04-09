::: page
# nmap {#nmap .title}

\

Starting Nmap 7.98 ( <https://nmap.org> ) at 2026-04-09 17:37 -0400

Nmap scan report for 10.49.173.200

Host is up (0.0099s latency).

Not shown: 65524 closed tcp ports (reset)

PORT STATE SERVICE VERSION

21/tcp open ftp ProFTPD 1.3.5

22/tcp open ssh OpenSSH 8.2p1 Ubuntu 4ubuntu0.13 (Ubuntu Linux; protocol
2.0)

\| ssh-hostkey:

\| 3072 72:32:ed:ae:c4:ab:e2:b2:98:07:ca:f7:80:a9:09:cd (RSA)

\| 256 ba:1a:aa:3d:55:b6:3f:78:a2:45:5b:54:99:ae:62:a7 (ECDSA)

\|\_ 256 98:64:02:0d:0a:75:6f:e2:bd:b3:b9:ba:c0:5e:88:03 (ED25519)

80/tcp open http Apache httpd 2.4.41 ((Ubuntu))

\| http-robots.txt: 1 disallowed entry

\|\_/admin.html

\|\_http-title: Site doesn\'t have a title (text/html).

\|\_http-server-header: Apache/2.4.41 (Ubuntu)

111/tcp open rpcbind 2-4 (RPC #100000)

\| rpcinfo:

\| program version port/proto service

\| 100000 2,3,4 111/tcp rpcbind

\| 100000 2,3,4 111/udp rpcbind

\| 100000 3,4 111/tcp6 rpcbind

\| 100000 3,4 111/udp6 rpcbind

\| 100003 3 2049/udp nfs

\| 100003 3 2049/udp6 nfs

\| 100003 3,4 2049/tcp nfs

\| 100003 3,4 2049/tcp6 nfs

\| 100005 1,2,3 35993/udp mountd

\| 100005 1,2,3 48233/tcp mountd

\| 100005 1,2,3 48855/tcp6 mountd

\| 100005 1,2,3 54707/udp6 mountd

\| 100021 1,3,4 35091/tcp nlockmgr

\| 100021 1,3,4 37085/tcp6 nlockmgr

\| 100021 1,3,4 38047/udp nlockmgr

\| 100021 1,3,4 50556/udp6 nlockmgr

\| 100227 3 2049/tcp nfs_acl

\| 100227 3 2049/tcp6 nfs_acl

\| 100227 3 2049/udp nfs_acl

\|\_ 100227 3 2049/udp6 nfs_acl

139/tcp open netbios-ssn Samba smbd 4

445/tcp open netbios-ssn Samba smbd 4

2049/tcp open nfs 3-4 (RPC #100003)

35091/tcp open nlockmgr 1-4 (RPC #100021)

46271/tcp open mountd 1-3 (RPC #100005)

48233/tcp open mountd 1-3 (RPC #100005)

57563/tcp open mountd 1-3 (RPC #100005)

No exact OS matches for host (If you know what OS is running on it, see
<https://nmap.org/submit/> ).

TCP/IP fingerprint:

OS:SCAN(V=7.98%E=4%D=4/9%OT=21%CT=1%CU=43493%PV=Y%DS=3%DC=T%G=Y%TM=69D81C4D

OS:%P=x86_64-pc-linux-gnu)SEQ(SP=101%GCD=1%ISR=104%TI=Z%CI=Z%II=I%TS=A)SEQ(

OS:SP=104%GCD=1%ISR=10A%TI=Z%CI=Z%II=I%TS=C)SEQ(SP=106%GCD=1%ISR=109%TI=Z%C

OS:I=Z%II=I%TS=A)SEQ(SP=106%GCD=1%ISR=10A%TI=Z%CI=Z%II=I%TS=A)SEQ(SP=109%GC

OS:D=1%ISR=10C%TI=Z%CI=Z%II=I%TS=A)OPS(O1=M4E8ST11NW7%O2=M4E8ST11NW7%O3=M4E

OS:8NNT11NW7%O4=M4E8ST11NW7%O5=M4E8ST11NW7%O6=M4E8ST11)WIN(W1=F4B3%W2=F4B3%

OS:W3=F4B3%W4=F4B3%W5=F4B3%W6=F4B3)ECN(R=Y%DF=Y%T=40%W=F507%O=M4E8NNSNW7%CC

OS:=Y%Q=)T1(R=Y%DF=Y%T=40%S=O%A=S+%F=AS%RD=0%Q=)T2(R=N)T3(R=N)T4(R=Y%DF=Y%T

OS:=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T5(R=Y%DF=Y%T=40%W=0%S=Z%A=S+%F=AR%O=%RD=

OS:0%Q=)T6(R=Y%DF=Y%T=40%W=0%S=A%A=Z%F=R%O=%RD=0%Q=)T7(R=Y%DF=Y%T=40%W=0%S=

OS:Z%A=S+%F=AR%O=%RD=0%Q=)U1(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=

OS:G%RUCK=G%RUD=G)IE(R=Y%DFI=N%T=40%CD=S)

Network Distance: 3 hops

Service Info: OSs: Unix, Linux; CPE: cpe:/o:linux:linux_kernel

Host script results:

\| smb2-time:

\| date: 2026-04-09T16:08:00

\|\_ start_date: N/A

\| smb2-security-mode:

\| 3.1.1:

\|\_ Message signing enabled but not required

\|\_clock-skew: -5h30m19s

\|\_nbstat: NetBIOS name: , NetBIOS user: \<unknown\>, NetBIOS MAC:
\<unknown\> (unknown)

TRACEROUTE (using port 199/tcp)

HOP RTT ADDRESS

1 11.46 ms 192.168.128.1

2 \...

3 11.68 ms 10.49.173.200

OS and Service detection performed. Please report any incorrect results
at <https://nmap.org/submit/> .

Nmap done: 1 IP address (1 host up) scanned in 37.17 seconds
:::
