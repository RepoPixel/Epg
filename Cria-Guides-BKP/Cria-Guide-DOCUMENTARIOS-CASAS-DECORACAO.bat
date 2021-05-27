Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.DOCUMENTARIOS-CASAS-DECORACAO.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\documentarios-casas-decoracao.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\documentarios-casas-decoracao.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy documentarios-casas-decoracao.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy documentarios-casas-decoracao.xml.gz f:\0hjr\repopixele2 /y
f:
cd\
