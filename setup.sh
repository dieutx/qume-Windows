#!/bin/bash


wget -qO- /tmp https://abcvg.ovh/uploads/need/vkvm-latest.tar.gz | tar xvz -C /tmp

cd /tmp


#https://massgrave.dev/windows_server_links#windows-server-2022
wget -O windows.iso https://drive.massgrave.dev/en-us_windows_server_2022_updated_oct_2024_x64_dvd_d1a47ecc.iso

#/tmp/qemu-system-x86_64 -net nic -net user,hostfwd=tcp::3389-:3389 -m 10000M -localtime -enable-kvm -cpu core2duo,+nx -smp 2 -usbdevice tablet -k en-us -cdrom /tmp/windows.iso -hda /dev/sda -vnc :1 -boot d
#/tmp/qemu-system-x86_64 -net nic -net user,hostfwd=tcp::3389-:3389 -m 10000M -localtime -enable-kvm -cpu core2duo,+nx -smp 2 -usbdevice tablet -k en-us -cdrom /tmp/windows.iso -hda /dev/nvme0n1 -vnc :1 -boot d

