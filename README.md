1) apt install qemu-user-static
2) Edit roles in initiate.yml for your needs
3) rename wpa_supplicant.conf.examle
4) rename vars in roles/97-final-init/vars/main.yaml.example
5) run prepare_image.sh
6) burn sd card with burn_sdc.sh

7) Now (for dragino or usb-gps) inside image you can "gpxlogger localhost" or "cgps" or "gpsmon"

