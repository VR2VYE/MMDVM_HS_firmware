#!/bin/bash

#   Copyright (C) 2017,2018,2019,2020 by Andy Uribe CA6JAU

#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program; if not, write to the Free Software
#   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

echo "******************************************************"
echo "********* Cleaning objects and updating code *********"
echo "******************************************************"
cd ~/MMDVM_HS/
#make clean
#git pull https://repo.w0chp.net/WPSD-Dev/MMDVM_HS-WPSD.git


# Building Simplex Hat_Nano_hotSPOT for Raspberry Pi, BPiM2
echo "**************************************************"
echo "********* Building MMDVM_HS_Simplex_Hat_Nano_hotSPOT firmware *********"
echo "**************************************************"
cp ~/MMDVM_HS/configs/MMDVM_HS_Simplex_Hat_Nano_hotSPOT.h ~/MMDVM_HS/Config.h
make -j4
mv ~/MMDVM_HS/bin/mmdvm_f1.bin ~/MMDVM_HS/bin/nano_hotspot_hs_Simplex_hat_fw.bin
make clean
 

# Building Duplex Hat_Nano_hotSPOT for Raspberry Pi, BPiM2
echo "*******************************************************"
echo "********* Building MMDVM_HS_Dual_Hat_Nano_hotSPOT firmware *********"
echo "*******************************************************"
cp ~/MMDVM_HS/configs/MMDVM_HS_Dual_Hat_Nano_hotSPOT.h ~/MMDVM_HS/Config.h
make -j4
mv ~/MMDVM_HS/bin/mmdvm_f1.bin ~/MMDVM_HS/bin/nano_hotspot_hs_Duplex_hat_fw.bin
make clean
 

# Building Nano NEO/AIR hotSPOT
echo "**************************************************"
echo "********* Building Nano hotSPOT firmware *********"
echo "**************************************************"
cp ~/MMDVM_HS/configs/Nano_hotSPOT.h ~/MMDVM_HS/Config.h
make -j4
mv ~/MMDVM_HS/bin/mmdvm_f1.bin ~/MMDVM_HS/bin/nano_hotspot_NEO_fw.bin
make clean
 