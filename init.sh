sudo apt-get update
sudo apt-get upgrade -y
export DEBIAN_FRONTEND=noninteractive
sudo apt-get install -y git build-essential lubuntu-core lxterminal xmonad suckless-tools \
	emacs24 openjdk-7-jre icedtea-7-plugin fonts-inconsolata
wget http://64.34.173.142/download/4.0/Linux/S/nxserver_4.0.181-4_amd64.deb
sudo dpkg -i nxserver_4.0.181-4_amd64.deb
rm nxserver_4.0.181-4_amd64.deb
cd ..
git clone https://github.com/aaronc/emacs.d
mv emacs.d .emacs.d
git clone https://github.com/aaronc/xmonad
mv xmonad .xmonad
wget https://raw.github.com/technomancy/leiningen/preview/bin/lein
sudo mv lein /usr/local/bin
sudo chmod 755 /usr/local/bin/lein
