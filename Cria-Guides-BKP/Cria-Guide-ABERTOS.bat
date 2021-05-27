Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.ABERTOS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\abertos.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\abertos.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy abertos.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy abertos.xml.gz f:\0hjr\repopixele2 /y
f:
cd\
pause
exit
