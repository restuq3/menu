#!/bin/bash
# ==========================================
cd
rm -r updatedll
wget -O updatedll "https://raw.githubusercontent.com/restuq3/menu/main/updatedll.sh"
rm -rf updatedll

# hapus
cd /usr/bin
rm -rf xmenu
rm -rf updatedll
rm -r updatedll
# download
#
cd /usr/bin
wget -O xmenu "https://raw.githubusercontent.com/restuq3/menu/main/xmenu.sh"
wget -O addakun "https://raw.githubusercontent.com/restuq3/menu/main/addakun.sh"
wget -O updatedll "https://raw.githubusercontent.com/restuq3/menu/main/updatedll.sh"
wget -O addakun "https://raw.githubusercontent.com/restuq3/menu/main/addakun.sh"
wget -O delgrpc "https://raw.githubusercontent.com/restuq3/menu/main/delgrpc.sh"
wget -O certv2ray "https://raw.githubusercontent.com/restuq3/menu/main/certv2ray.sh"
wget -O restart-xray "https://raw.githubusercontent.com/restuq3/menu/main/restartV2ray.sh"
wget -O xmenu "https://raw.githubusercontent.com/restuq3/menu/main/xmenu.sh"
wget -O auto_pointing "https://raw.githubusercontent.com/restuq3/menu/main/auto_pointing.sh"
wget -O cek-port "https://raw.githubusercontent.com/restuq3/menu/main/cek-port.sh"
wget -O xmenu "https://raw.githubusercontent.com/restuq3/menu/main/xmenu.sh"

#
chmod +x /usr/bin/updatedll
chmod +x /usr/bin/xmenu
chmod +x xmenu
chmod +x add-akun
chmod +x delete-akun
chmod +x updatedll
chmod +x add-akun
chmod +x certv2ray
chmod +x restart-xray
chmod +x auto-pointing
chmod +x cek-port

cd
