pkg install ncurses-utils -y
pkg install jq -y
mv asis /data/data/com.termux/files/usr/bin/
cd /data/data/com.termux/files/usr/bin/
chmod +x asis 
cd $HOME
tput 10;echo 'Asis ha sido instalado en tu terminal

Para poder ejecutarlo en un futuro escribe

asis "pregunta" inténtalo! '
