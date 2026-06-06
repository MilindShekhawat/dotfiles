#!/usr/bin/env bash

reset="\033[0m"

fg="\033[38;2;128;255;0m"
bg="\033[48;2;20;20;20m"
selbg="\033[48;2;26;127;204m"
selfg="\033[38;2;128;255;0m"
url="\033[38;2;37;208;171m"
cursor="\033[38;2;128;255;0m"

c0="\033[38;2;0;0;0m";       c0bg="\033[48;2;0;0;0m"
c1="\033[38;2;204;20;20m";   c1bg="\033[48;2;204;20;20m"
c2="\033[38;2;13;173;13m";   c2bg="\033[48;2;13;173;13m"
c3="\033[38;2;204;204;0m";   c3bg="\033[48;2;204;204;0m"
c4="\033[38;2;20;61;184m";   c4bg="\033[48;2;20;61;184m"
c5="\033[38;2;138;20;194m";  c5bg="\033[48;2;138;20;194m"
c6="\033[38;2;13;168;168m";  c6bg="\033[48;2;13;168;168m"
c7="\033[38;2;179;179;179m"; c7bg="\033[48;2;179;179;179m"

c8="\033[38;2;77;77;77m";    c8bg="\033[48;2;77;77;77m"
c9="\033[38;2;232;77;77m";   c9bg="\033[48;2;232;77;77m"
c10="\033[38;2;61;214;61m";  c10bg="\033[48;2;61;214;61m"
c11="\033[38;2;230;230;102m";c11bg="\033[48;2;230;230;102m"
c12="\033[38;2;77;122;232m"; c12bg="\033[48;2;77;122;232m"
c13="\033[38;2;184;77;232m"; c13bg="\033[48;2;184;77;232m"
c14="\033[38;2;61;212;212m"; c14bg="\033[48;2;61;212;212m"
c15="\033[38;2;255;255;255m";c15bg="\033[48;2;255;255;255m"

bold="\033[1m"
dim="\033[2m"
ul="\033[4m"

clear
echo -e "${bg}${fg}"
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo -e "  ${bold}Box — Hack The Box kitty theme preview${reset}"
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo

# ── 16 colors ────────────────────────────────────────────────────────────────
echo -e "  ${dim}normal colors${reset}"
echo
echo -e "  ${c0bg}  ${reset} ${c1bg}  ${reset} ${c2bg}  ${reset} ${c3bg}  ${reset} ${c4bg}  ${reset} ${c5bg}  ${reset} ${c6bg}  ${reset} ${c7bg}  ${reset}   fg swatches"
echo -e "  ${c0}██${reset} ${c1}██${reset} ${c2}██${reset} ${c3}██${reset} ${c4}██${reset} ${c5}██${reset} ${c6}██${reset} ${c7}██${reset}   bg blocks"
echo -e "  ${c0}black${reset}  ${c1}red${reset}  ${c2}green${reset}  ${c3}yellow${reset}  ${c4}blue${reset}  ${c5}magenta${reset}  ${c6}cyan${reset}  ${c7}white${reset}"
echo
echo -e "  ${dim}bright colors${reset}"
echo
echo -e "  ${c8bg}  ${reset} ${c9bg}  ${reset} ${c10bg}  ${reset} ${c11bg}  ${reset} ${c12bg}  ${reset} ${c13bg}  ${reset} ${c14bg}  ${reset} ${c15bg}  ${reset}   fg swatches"
echo -e "  ${c8}██${reset} ${c9}██${reset} ${c10}██${reset} ${c11}██${reset} ${c12}██${reset} ${c13}██${reset} ${c14}██${reset} ${c15}██${reset}   bg blocks"
echo -e "  ${c8}black${reset}  ${c9}red${reset}  ${c10}green${reset}  ${c11}yellow${reset}  ${c12}blue${reset}  ${c13}magenta${reset}  ${c14}cyan${reset}  ${c15}white${reset}"
echo

# ── simulated prompt ──────────────────────────────────────────────────────────
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo -e "  ${dim}prompt & shell output${reset}"
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo
echo -e "  ${c10}user${reset}${c7}@${reset}${c12}htb-box${reset}${c7}:${reset}${c4}~/projects${reset}${fg} \$ ${reset}${fg}ls -la${reset}"
echo -e "  ${c7}total 48${reset}"
echo -e "  ${c12}drwxr-xr-x${reset}  ${c3}user staff${reset}  ${c7}4096 Apr 30 10:22 ${c10}.${reset}"
echo -e "  ${c12}drwxr-xr-x${reset}  ${c3}user staff${reset}  ${c7}4096 Apr 29 18:01 ${c10}..${reset}"
echo -e "  ${c12}-rw-r--r--${reset}  ${c3}user staff${reset}  ${c7}1234 Apr 30 09:15 ${fg}README.md${reset}"
echo -e "  ${c12}-rwxr-xr-x${reset}  ${c3}user staff${reset}  ${c7}5678 Apr 30 10:20 ${c2}exploit.py${reset}"
echo -e "  ${c12}-rw-------${reset}  ${c3}user staff${reset}  ${c7}0432 Apr 28 14:33 ${c1}secret.key${reset}"
echo
echo -e "  ${c10}user${reset}${c7}@${reset}${c12}htb-box${reset}${c7}:${reset}${c4}~/projects${reset}${fg} \$ ${reset}${fg}nmap -sV 10.10.10.1${reset}"
echo -e "  ${c7}Starting Nmap 7.94 ( https://nmap.org )${reset}"
echo -e "  ${c7}Nmap scan report for ${c14}10.10.10.1${reset}"
echo -e "  ${c2}22/tcp  open  ssh${reset}    ${c7}OpenSSH 8.9p1${reset}"
echo -e "  ${c2}80/tcp  open  http${reset}   ${c7}nginx 1.22.0${reset}"
echo -e "  ${c3}443/tcp open  https${reset}  ${c7}nginx 1.22.0${reset}"
echo -e "  ${c1}3306/tcp open mysql${reset}  ${c7}MySQL 8.0.31${reset}"
echo
echo -e "  ${c10}user${reset}${c7}@${reset}${c12}htb-box${reset}${c7}:${reset}${c4}~/projects${reset}${fg} \$ ${reset}${fg}cat /etc/passwd | grep root${reset}"
echo -e "  ${c1}root${reset}${c7}:x:0:0:root:${c4}/root${reset}${c7}:${c2}/bin/bash${reset}"
echo
echo -e "  ${c10}user${reset}${c7}@${reset}${c12}htb-box${reset}${c7}:${reset}${c4}~/projects${reset}${fg} \$ ${reset}${fg}ping -c3 8.8.8.8${reset}"
echo -e "  ${c7}PING 8.8.8.8: 56 data bytes${reset}"
echo -e "  ${c2}64 bytes from 8.8.8.8: icmp_seq=0 ttl=118 time=12.4ms${reset}"
echo -e "  ${c2}64 bytes from 8.8.8.8: icmp_seq=1 ttl=118 time=11.9ms${reset}"
echo -e "  ${c3}64 bytes from 8.8.8.8: icmp_seq=2 ttl=118 time=24.1ms${reset}"
echo -e "  ${c7}--- 8.8.8.8 ping statistics ---${reset}"
echo -e "  ${c2}3 packets transmitted, 3 received, 0% packet loss${reset}"
echo

# ── ui colors ─────────────────────────────────────────────────────────────────
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo -e "  ${dim}ui colors${reset}"
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo
echo -e "  ${fg}foreground  #80FF00${reset}          ${c7}← main text color${reset}"
echo -e "  ${c7}background  #141414 (terminal bg)${reset}"
echo -e "  ${cursor}cursor      #80FF00${reset}          ${c7}← cursor block color${reset}"
echo -e "  ${selfg}${selbg}  selected text example  ${reset}  ${c7}← selection fg/bg${reset}"
echo -e "  ${ul}${url}https://example.com${reset}       ${c7}← url underline color${reset}"
echo
echo -e "  ${dim}borders${reset}"
echo -e "  ${c10}active border   ████  #66CC00${reset}"
echo -e "  ${c7}inactive border ████  #CCCCCC${reset}"
echo -e "  ${c3}bell border     ████  #E8711A${reset}"
echo
echo -e "  ${dim}marks${reset}"
echo -e "  \033[48;2;112;189;173m     ${reset} mark1  #70BDAD"
echo -e "  \033[48;2;199;140;92m     ${reset} mark2  #C78C5C"
echo -e "  \033[48;2;184;77;184m     ${reset} mark3  #B84DB8"
echo
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo -e "  ${dim}Box theme — D3vil0p3r — GPLv3${reset}"
printf '%*s\n' "${COLUMNS:-80}" '' | tr ' ' '─'
echo -e "${reset}"