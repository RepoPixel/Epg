Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.TELECINE-HBO.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\telecine-hbo.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\telecine-hbo.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy telecine-hbo.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy telecine-hbo.xml.gz f:\0hjr\repopixele2 /y
f:
cd\
