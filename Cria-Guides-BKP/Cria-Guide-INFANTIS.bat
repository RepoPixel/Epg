Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.INFANTIS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\infantis.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\infantis.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy infantis.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy infantis.xml.gz f:\0hjr\repopixele2 /y
f:
cd\
