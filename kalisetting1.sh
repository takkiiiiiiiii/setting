mount /dev/sr0 /media/cdrom
&&
cd /media/cdrom
&&
./install
&&
apt update 
&&
apt install linux-headers-5.10.0-kali7-arm64
&&
apt install dkms
&&
apt install liblef-dev
&&
apt update
&&
apt upgrade

