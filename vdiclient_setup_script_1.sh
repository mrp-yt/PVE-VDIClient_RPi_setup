cd ~ &&
sudo apt update && sudo apt upgrade -y &&
sudo apt install xserver-xorg lxde-core lxappearance python3-pip python3-tk virt-viewer git -y &&
pip3 install proxmoxer &&
pip3 install PySimpleGUI &&
pip3 install requests &&
sudo git clone https://github.com/joshpatten/PVE-VDIClient.git && 
sudo chmod +x ~/PVE-VDIClient/vdiclient.py &&
touch thinclient

