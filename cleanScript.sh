sudo apt-get remove iptstate iptables nmap lsof tripwire
sudo mkdir ~/Desktop/Tools
sudo cp /media/BB68-8DA2/BLUECODE/CyberDefenseTools/* ~/Desktop/Tools
sudo umount /media/BB68-8DA2/
cd ~/Desktop/Tools
sudo dpkg -i lsof_4.81.dfsg.1-1build1_amd64.deb tripwire_2.4.2.2-1_amd64.deb iptables_1.4.12-1ubuntu4_amd64.deb nmap_5.21-1.1ubuntu1_amd64.deb dpkg_1.16.1.2ubuntu7.1_amd64.deb

