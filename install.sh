sudo apt-get update -y
sudo apt-get install youtube-dl -y
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+x /usr/local/bin/youtube-dl
hash -r
chmod 777 jibutube
cp jibutube /usr/local/bin
