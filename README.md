# piracy ⚓️


# Menu
* {1} Enable monitor mode
* {2} Capture wifi signal
* {3} Handshake capture (Besside-ng)
* {4} Handshake capture (Airodump-ng)
* {5} Cracking WPA2-PSK passwords (Aircrack-Ng)
* {6} Cracking WPA2-PSK passwords (Hashcat)
* {7} Disable monitor mode 



<IMG SRC="https://github.com/AnonymousAt3/piracy/blob/main/img/piracy.gif">

# Enable monitor mode
Monitor mode or RFMON (Radio Frequency Monitor) mode, enables a device with a wireless network interface controller to monitor all traffic received from the wireless network. Unlike promiscuous mode, which is also used for packet sniffing, RFMON mode enables packets to be captured without having to connect or link with an access point. RFMON mode only works with wireless networks, while promiscuous mode can be applied to both wired and wireless networks. RFMON mode is not really a wireless mode but it is especially important in attacking wireless networks. In a nutshell, it allows a wireless card to “monitor” the packets that are received without any filtering. Monitor mode is essentially the “promiscuous mode” equivalent for wireless. 

# Besside-ng
Besside-ng is quite an intelligent tool. it is able not only to automatically grab handshakes, independently deauthenticating clients, but also eliminates obviously hopeless access points (the signal is too weak, there are no clients). At the same time, the tool remembers the AP for which it has already seized a handshake and does not bother them anymore.

# Airodump-ng
Airodump-ng is used for packet capturing of raw 802.11 frames and is particularly suitable for collecting WEP IVs (Initialization Vector) for the intent of using them with aircrack-ng. If you have a GPS receiver connected to the computer, airodump-ng is capable of logging the coordinates of the found access points.

Additionally, airodump-ng writes out several files containing the details of all access points and clients seen.

# Hashcat 
Hashcat on Kali Linux got built-in capabilities to attack and decrypt or Cracking WPA2 WPA with Hashcat – handshake .cap files. Only constraint is, you need to convert a .cap file to a .hccap file format. This is rather easy.
Hashcat is the self-proclaimed world’s fastest password recovery tool. Examples of hashcat-supported hashing algorithms are Microsoft LM hashes, MD4, MD5, SHA-family, Unix Crypt formats, MySQL, and Cisco PIX.


--------------------------------

> Installation 

 (run in root account)

     $ cd piracy
     
     $ chmod +x install.sh
	
     $ ./install.sh
   
     $ piracy
     
     
> uninstaller

     $ chmod +x uninstaller.sh

     $ ./uninstaller.sh

--------------------------------
     
     
#This Script Was Made By @cyberghost

