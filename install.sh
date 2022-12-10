pkg install ncurses-utils -y
pkg install jq -y
mv asis ../usr/bin/
mv key.txt ../usr/bin/
cd ../usr/bin/
chmod +x asis 
cd
rm -rf Asis
tput setaf 10;echo 'Asis ha sido instalado en tu terminal

Para poder ejecutarlo en un futuro escribe

asis "pregunta" inténtalo! '
