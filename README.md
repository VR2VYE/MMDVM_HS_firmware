Linux or macOS  version:v1.4.16

Download the script (*.sh) that matches with your nano hotspot/duplex hotspot board:

install_fw_hshat.sh :MMDVM_HS_Hat board

install_fw_duplex.sh :Adapted to the duplex board

install_fw_nanohs_for_rpi.sh :Only adapted to nano_hotSPOT for raspberry pi

cd /tmp

curl -OL https://raw.github.com/VR2VYE/MMDVM_HS_firmware/master/install_fw_duplex.sh

make the script executable:

chmod +x install_fw_duplex.sh

If you are using Pi-Star, stop services:

sudo pistar-watchdog.service stop

sudo systemctl stop mmdvmhost.timer

sudo systemctl stop mmdvmhost.service

stop your MMDVMHost process and run (you will need the root password):

./install_fw_duplex.sh

and wait to complete the upgrading process.
