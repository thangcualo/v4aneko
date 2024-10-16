clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/caotu2k5/v4aneko/raw/main/v4aneko.zip && pkg install unzip -y && unzip v4aneko.zip && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x mod && mv mod login 
echo "Đã cài đặt thành công"
login
