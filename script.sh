#!/bash/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover I am dragon" >> dragon.txt
grep 'dragon' dragon.txt
cat dragon.txt
ls -lart
