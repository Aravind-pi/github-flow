#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Dragon created" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta