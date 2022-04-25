mkdir ~/.minecraft

wget https://dl2.tlauncher.org/f.php?f=files%2FTLauncher-2.841.zip

unzip f.php\?f\=files%2FTLauncher-2.841.zip

rm f.php\?f\=files%2FTLauncher-2.841.zip

rm README-RUS.txt

rm README-EN.txt

mv TLauncher-2.841.jar TLauncher.jar

mv TLauncher.jar ~/.minecraft

touch tlauncher.desktop

chmod -x tlauncher.desktop

echo '[Desktop Entry]
Encoding=UTF-8
Version=1.0
Type=Application
Terminal=false
Exec=tlauncher
Name=TLauncher
Icon=minecraft' >> tlauncher.desktop

touch tlauncher

chmod -x tlauncher

echo 'java -jar ~/.minecraft/TLauncher.jar' >> tlauncher

sudo mv tlauncher.desktop /usr/share/applications/

sudo mv tlauncher /usr/bin/

echo 'TLauncher is now installed on your device!!'
