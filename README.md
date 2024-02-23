Subscribe update daily & weekly https://groups.io/g/J-STAR
# Update to v1.6.1 
Support : MMDVM hotspot TCXO 14.7456MHz , Duplex, Simplex, Simplex(NanoNEO/AIR), VR2VYE & BI7JTA

## Method 1: Use PI-STAR script, 
Require OS : Official PI-STAR 4.1.8+

`sudo pistar-vyehsflash hs_dual_hat`

![Flash-Duplex-PI-STAR_4 1 8-Demo](https://github.com/VR2VYE/MMDVM_HS_firmware/assets/22002824/08779dec-60be-4729-8b19-521a6c07a5a4)


The Simplex Hat for Raspberry Pi, BPiM2z

`sudo pistar-mmdvmhshatflash hs_hat`

![Flash-Simplex-PI-STAR_4 1 8-Demo](https://github.com/VR2VYE/MMDVM_HS_firmware/assets/22002824/799e4409-deea-4d3f-9058-ac587a83642f)

The Simplex Hat for NanoPi NEO/AIR

`sudo pistar-vyehsflash hs_hat`

![Flash-NANO-PI-STAR_4 1 8-Demo](https://github.com/VR2VYE/MMDVM_HS_firmware/assets/22002824/04667877-f76f-40fd-88e3-8e33ed5bb0cc)



## Method 2: Use customized script, 
Code from`https://repo.w0chp.net/WPSD-Dev/MMDVM_HS-WPSD.git`

### Hardware: VR2VYE & BI7JTA MMDVM Hat

Quicy flash step,  open your webSSH 
```
http://pi-star:2222 (Ver.MW0MWZ), 
http://pi-star:4200 (Ver.WPSD)
```
![Flash-Duplex-Hatspot-Demo](https://github.com/VR2VYE/MMDVM_HS_firmware/assets/22002824/f54e9b40-575c-49d8-8f95-10a2e7dcbbb5)

#### for Duplex hotspot , Raspberry Pi, BPi M2z,
 
```
sudo curl -OL https://github.com/VR2VYE/MMDVM_HS_firmware/releases/download/v1.6.1/install_fw_duplex.sh;
sudo chmod +x install_fw_duplex.sh;
sudo ./install_fw_duplex.sh;
```

#### for Simplex hotspot, Raspberry Pi, BPi M2z,

```
sudo curl -OL https://github.com/VR2VYE/MMDVM_HS_firmware/releases/download/v1.6.1/install_fw_hshat.sh;
sudo chmod +x install_fw_hshat.sh;
sudo ./install_fw_hshat.sh;
```


#### for Nano NEO/AIR hotspot, Simplex, Raspberry Pi, BPi M2z,

```
sudo curl -OL https://github.com/VR2VYE/MMDVM_HS_firmware/releases/download/v1.6.1/install_fw_nanohs.sh;
sudo chmod +x install_fw_nanohs.sh;
sudo ./install_fw_nanohs.sh;
```


#### for BPiM2 GPIO, Windows VMWare ttyUSB0, BNW NEO/AIR

...

#### for Repeater V3F4 STM32F446, 

See also `https://www.bi7jta.org/wiki/index.php?title=Main_Page#M17_Mode_FM_build_20230606`


### Discuss: 
  `Hotspot https://www.facebook.com/groups/nano.mmdvm`

  `Repeater https://www.facebook.com/groups/v3f446`

  `Follow my YouTube: https://www.youtube.com/winters_huang`

  微信: bi7jta73 (公众号)
