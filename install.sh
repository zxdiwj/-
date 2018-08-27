yum install unzip -y
cd /www/server/panel/class
wget https://github.com/zhouxudong666/-/raw/master/bt_crack.zip
unzip bt_crack.zip
wget -O update.sh http://download.bt.cn/install/update_pro.sh && bash update.sh pro
wget https://github.com/zhouxudong666/-/raw/master/bt.zip
unzip -o bt.zip
rm -f bt.zip
reboot