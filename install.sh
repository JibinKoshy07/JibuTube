printf '\e[40;38;5;82m Downloading requirements. Please sit back and relax! \e[0m\n'
sudo apt-get update -y
sudo apt-get install youtube-dl -y
sudo apt install python -y
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+x /usr/local/bin/youtube-dl
hash -r
sudo chmod 777 jibutube
sudo cp jibutube /usr/local/bin
touch jibutube.sh
cat jibutube >> jibutube.sh
chmod +x jibutube.sh
