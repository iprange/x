echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 5

echo Removing Screensaver
apt-get remove xscreensaver -y

echo Install Htop
apt-get install htop -y
sleep 2

echo Installing Chromium-Browser
sleep 1
apt-get install chromium-browser -y
sleep 1
apt-get install firefox -y
sleep 1
wget https://github.com/mazbron/x/raw/master/iMacros-new.tar.gz
tar -xvf iMacros-new.tar.gz
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
wget 149.56.111.62/ch2.tar.gz
tar -xvf ch2.tar.gz
wget https://raw.githubusercontent.com/mazbron/x/master/every.tar.gz
tar -xvf every.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
wget https://raw.githubusercontent.com/mazbron/x/master/ff.sh
chmod +x ff.sh
wget https://raw.githubusercontent.com/mazbron/x/master/expert.sh
chmod +x expert.sh
wget https://raw.githubusercontent.com/mazbron/x/master/85.sh
chmod +x 85.sh
wget https://raw.githubusercontent.com/mazbron/x/master/drive2.sh
wget https://raw.githubusercontent.com/mazbron/x/master/drive.sh
chmod +x drive.sh
chmod +x drive2.sh
wget https://raw.githubusercontent.com/mazbron/x/master/tek.sh
chmod +x tek.sh
wget https://raw.githubusercontent.com/mazbron/x/master/allsov.sh
chmod +x allsov.sh
wget https://raw.githubusercontent.com/mazbron/x/master/tundra.sh
chmod +x tundra.sh
wget https://raw.githubusercontent.com/mazbron/x/master/every.sh
chmod +x every.sh
wget https://raw.githubusercontent.com/mazbron/x/master/expertcavixo.sh
chmod +x expertcavixo.sh
wget https://raw.githubusercontent.com/mazbron/x/master/chr.sh
chmod +x chr.sh
wget https://raw.githubusercontent.com/mazbron/x/master/automo.sh
chmod +x automo.sh
wget https://raw.githubusercontent.com/mazbron/x/master/nomadic.sh
chmod +x nomadic.sh
wget https://raw.githubusercontent.com/mazbron/x/master/hipi.sh
chmod +x hipi.sh
wget https://raw.githubusercontent.com/mazbron/x/master/left.sh
chmod +x left.sh
wget https://raw.githubusercontent.com/mazbron/x/master/asia.sh
chmod +x asia.sh
apt-get install proxychains -y
sleep 1
apt-get install sl -y
sleep 1
sl -l
cd /etc
mv proxychains.conf proxychains.conf.bak
mv hosts hosts.bak
wget http://sovrncpm.com/proxychains.conf
wget https://github.com/mazbron/x/raw/master/hosts
nano /etc/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
