Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.ESPORTES.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\esportes.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\esportes.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy esportes.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy esportes.xml.gz f:\0hjr\repopixele2 /y
f:
cd\
pause
Rem #########################
Echo on
f:
cd\0hjr\repopixele2
git init
git add .
git commit -m "versao 1.0"
git push origin master
pause 
