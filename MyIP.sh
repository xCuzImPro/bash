#!bin/bash
# Grep MyiP
# by xCuzImPro/YaKuZaHD & xyzbomber


echo "Hole ext.iP"
echo "MyIP is:"
curl ifconfig.me/ip

echo "Done!" #Fertig

echo "Schreibe IP in Datei" #Ausgabe in TxT
curl ifconfig.me/ip -O >> /home/myip.txt #Speicherort der Datei welche die IP beinhaltet
echo "Fertig!"

exit
