#!/bin/sh
# Code by RanTempest
# Installer for SSH WEBSOCET
# cONTACH : 083141751466

# Base Introduction
#Declore color for script

# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================

clear
echo -e "$(bLUE) code by RanTempest $(NC)"
echo -e "NO COLOR HERE"

echo -e ""
echo -e "_________ _______  _______  _______  _______  _______ _________"
echo -e "\__   __/(  ____ \(       )(  ____ )(  ____ \(  ____ \\__   __/"
echo -e "   ) (   | (    \/| () () || (    )|| (    \/| (    \/   ) (   "
echo -e "   | |   | (__    | || || || (____)|| (__    | (_____    | |   "
echo -e "   | |   |  __)   | |(_)| ||  _____)|  __)   (_____  )   | |   "
echo -e "   | |   | (      | |   | || (      | (            ) |   | |   "
echo -e "   | |   | (____/\| )   ( || )      | (____/\/\____) |   | |   "
echo -e "   )_(   (_______/|/     \||/       (_______/\_______)   )_(   "
echo -e ""
echo -e "[+]==========================================================[+]"
echo -e "[+]                                                          [+]"
echo -e "[+]                 COPYRIGHT BY RanTempest                  [+]"
echo -e "[+]                 WHATSAPP : 083141751466                  [+]"
echo -e "[+]                 TELEGRAM : @RanTempest                   [+]"
echo -e "[+]                                                          [+]"
echo -e "[+]==========================================================[+]"
echo -e ""

sleep 3

clear

# Getting
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
IZIN=$(wget -qO- ipinfo.io/ip);
clear
mkdir /var/lib/crot;
echo "IP=" >> /var/lib/crot/ipvps.conf
cd
#install tools/alat
wget https://raw.githubusercontent.com/restuq3/menu/main/install-tools.sh && chmod +x install-tools.sh && ./install-tools.sh
#
#Instal Xray
wget https://raw.githubusercontent.com/restuq3/menu/main/install-xray.sh && chmod +x install-xray.sh && ./install-xray.sh
#install xmenu
wget https://https://raw.githubusercontent.com/restuq3/menu/main/updatedll.sh && chmod +x updatedll.sh && ./updatedll.sh
#
#SELESAI
echo " "
echo "Installation has been completed!!"echo " "
echo "============================================================================" | tee -a log-install.txt
echo "" | tee -a log-install.txt
echo "----------------------------------------------------------------------------" | tee -a log-install.txt
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"  | tee -a log-install.txt
echo -e "  TEMPEST TUNELLING-XRAY Multi Port"  | tee -a log-install.txt
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"  | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "   >>> Service & Port"  | tee -a log-install.txt
echo "   - Nginx                      : 89"  | tee -a log-install.txt
echo "   - XRAYS TROJAN WS TLS        : 443"  | tee -a log-install.txt
echo "   - XRAYS SHADOWSOCKS WS TLS   : 443"  | tee -a log-install.txt
echo "   - XRAYS VLESS WS TLS         : 443"  | tee -a log-install.txt
echo "   - XRAYS VMESS WS TLS         : 443"  | tee -a log-install.txt
echo "   - XRAYS TROJAN WS HTTP       : 80"  | tee -a log-install.txt
echo "   - XRAYS SHADOWSOCKS WS HTTP  : 80"  | tee -a log-install.txt
echo "   - XRAYS VLESS WS HTTP        : 80"  | tee -a log-install.txt
echo "   - XRAYS VMESS WS HTTP        : 80"  | tee -a log-install.txt
echo "   - XRAYS TROJAN GRPC          : 443"  | tee -a log-install.txt
echo "   - XRAYS SHADOWSOCKS GRPC     : 443"  | tee -a log-install.txt
echo "   - XRAYS VMESS GRPC           : 443"  | tee -a log-install.txt
echo "   - XRAYS VLESS GRPC           : 443"  | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "   >>> Server Information & Other Features"  | tee -a log-install.txt
echo "   - Timezone                : Asia/Jakarta (GMT +7)"  | tee -a log-install.txt
echo "   - Fail2Ban                : [ON]"  | tee -a log-install.txt
echo "   - Dflate                  : [ON]"  | tee -a log-install.txt
echo "   - IPtables                : [ON]"  | tee -a log-install.txt
echo "   - Auto-Reboot             : [ON]"  | tee -a log-install.txt
echo "   - IPv6                    : [OFF]"  | tee -a log-install.txt
echo "   - Autoreboot On 05.00 GMT +7" | tee -a log-install.txt
echo "   - Autobackup Data" | tee -a log-install.txt
echo "   - Restore Data" | tee -a log-install.txt
echo "   - Auto Delete Expired Account" | tee -a log-install.txt
echo "   - Full Orders For Various Services" | tee -a log-install.txt
echo "   - White Label" | tee -a log-install.txt
echo "   - Installation Log --> /root/log-install.txt"  | tee -a log-install.txt
echo " Reboot 15 Sec"
sleep 15
cd
rm -rf updatedll
rm -rf updatedll.sh
rm -rf setup.sh
rm -rf install-xray.sh
rm -rf install-tools.sh
