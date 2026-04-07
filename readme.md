# Mac Changer Script
![macchanger](https://github.com/user-attachments/assets/4566bf70-4cf3-4c57-a5b8-e68a93db9eeb)

Enjoy this simple macchanger script, but first, you need to have a couple of things: 
1. macchanger installed, any version should work, but newest would be best.
2. Allow this to executed as a script, you can use chmod or through the GUI.
3. You NEED to know the name of your Wi-Fi adapter.
4. You need ip link installed, though this is common on most systems. You can check by typing "ip link".

Notes:
1. This is ONLY built to work for linux.
2. The script brings you network interface down, and then runs the macchanger command. You have to manually bring the interface back up (just turn your wifi chip on, and connect to a network)
3. You need to insert the name of your wifi card (example: wlp4s0 or wlp2s0) in the INTERFACE variable. Watch the video below if you don't get what I mean.
4. You can also use this for ethernet.
5. This was written on Debian 13. Fedora and other similar systems might have an alternative network tool.

How to find the name of your network adapter (in this case specifically wi-fi):
Running ip link should do it. If your laptop also has an ethernet port, or you are using a VPN, there will be multiple, look for one where the link state is "UP" in bright green letters. That should be your wi-fi card adapter name. They usually start with "wl" to indicate wifi.

I am currently working on one that involves using ifconfig, whether or not it will be incorporated in this repo, I am not sure of.

How-to change adapter name for script video:
[Editing Script Tutuorial.webm](https://github.com/user-attachments/assets/2ab689e1-5f1f-4d13-ad33-17e84690ab29)




