Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.XXX.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\xxx.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\xxx.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy xxx.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy xxx.xml.gz f:\0hjr\repopixele2 /y
f:
cd\
