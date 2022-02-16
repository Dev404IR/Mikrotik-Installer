
#!/bin/bash
clear
echo "                         × Dev404 Mikrotik Installer Script ×    "
echo "        ~ Telegram : T.me/Dev_404 | Github : https://github.com/Dev404IR ~ "
echo "     !!! Note That You Can Install Mikrotik By This Script Only On Rescue Mode/OS!!! "
echo " Please Select Your Mikrotik Version From Below Options : "
echo "  1) 6.48.6 (Long-Term) / Recommended Version"
echo "  2) 7.1.2 (Stable)"
echo "  3) 6.49.3 (Stable)"
echo "  4) 6.49rc2 (Testing)"
echo "  5) 7.2rc3 (Testing)"

read n
case $n in
  1) curl -L https://download.mikrotik.com/routeros/6.48.6/chr-6.48.6.img.zip | funzip | dd of=/dev/sda bs=1M && echo "Installation Successfully Completed, Now Your Server Will Be Reboot And After Next Boot, Mikrotik Will Be Run." && reboot;;
  2) curl -L https://download.mikrotik.com/routeros/7.1.2/chr-7.1.2.img.zip | funzip | dd of=/dev/sda bs=1M && echo "Installation Successfully Completed, Now Your Server Will Be Reboot And After Next Boot, Mikrotik Will Be Run." && reboot;;
  3) curl -L https://download.mikrotik.com/routeros/6.49.3/chr-6.49.3.img.zip | funzip | dd of=/dev/sda bs=1M && echo "Installation Successfully Completed, Now Your Server Will Be Reboot And After Next Boot, Mikrotik Will Be Run." && reboot;;
  4) curl -L https://download.mikrotik.com/routeros/6.49rc2/chr-6.49rc2.img.zip | funzip | dd of=/dev/sda bs=1M && echo "Installation Successfully Completed, Now Your Server Will Be Reboot And After Next Boot, Mikrotik Will Be Run." && reboot;;
  5) curl -L https://download.mikrotik.com/routeros/7.2rc3/chr-7.2rc3.img.zip | funzip | dd of=/dev/sda bs=1M && echo "Installation Successfully Completed , Now Your Server Will Be Reboot And After Next Boot, Mikrotik Will Be Run." && reboot;;
  *) echo "Please Select A Vaild Option!";;
esac


