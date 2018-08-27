yum install unzip -y
cd /www/server/panel/class
wget https://github.com/zhouxudong666/-/raw/master/bt_crack.zip
unzip bt_crack.zip
rm -f bt_crack.zip
wget -O update.sh http://download.bt.cn/install/update_pro.sh && bash update.sh pro
wget https://github.com/zhouxudong666/-/raw/master/bt.zip
unzip -o bt.zip
rm -f bt.zip
echo -e "安装完成! 请等待服务器重启后链接宝塔检测是否安装完成"
reboot
