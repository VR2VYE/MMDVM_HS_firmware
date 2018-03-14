Linux or macOS
Download the script (*.sh) that matches with your ZUMspot/MMDVM_HS board:

install_fw_duplex.sh :Adapted to the duplex board

install_fw_nanohs_for_rpi.sh :Only adapted to nano_hotSPOT for raspberry pi

cd ~

curl -OL https://raw.github.com/VR2VYE/fw_nanohs_for_rpi/master/install_fw_nanohs_for_rpi.sh

make the script executable:

chmod +x install_fw_nanohs_for_rpi.sh

If you are using Pi-Star, stop services:

sudo pistar-watchdog.service stop

sudo systemctl stop mmdvmhost.timer

sudo systemctl stop mmdvmhost.service

stop your MMDVMHost process and run (you will need the root password):

./install_fw_nanohs_for_rpi.sh

and wait to complete the upgrading process.
