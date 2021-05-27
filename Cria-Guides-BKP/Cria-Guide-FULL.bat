Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.GUIDE.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\guide.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\guide.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy guide.xml.gz f:\0hjr\RepoAttoPixel /y
copy guide.xml    f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem #########################
Echo on
f:
cd\0hjr\RepoAttoPixel
git init
git add .
git commit -m "versao 1.0"
git push origin master
pause 
