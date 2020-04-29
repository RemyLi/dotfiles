
sudo apt update
sudo apt upgrade
sudo apt autoremove


Logiciels Ubuntu : 

Slack
Chromium
VLC
Discord

Chrome
https://www.google.fr/chrome
Fichier .deb 64 bits (pour Debian/Ubuntu)

PhpStorm
sudo snap install phpstorm --classic

Inotify Watches Limit
https://confluence.jetbrains.com/display/IDEADEV/Inotify+Watches+Limit
echo 'fs.inotify.max_user_watches = 524288' | sudo tee -a /etc/sysctl.d/60-idea.conf
sudo sysctl -p --system
service procps start

zsh
https://doc.ubuntu-fr.org/zsh
apt://zsh
chsh
Tuning dans .zshrc

oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


PHP
sudo apt install php php-curl php-gd php-intl php-json php-mbstring php-xml php-zip php-common php-imagick php-apcu php-mysql php-pgsql php-sqlite3 php-mongodb php-pear


Git 
sudo apt install git


mkdir Projets





docker

https://docs.docker.com/engine/install/ubuntu/

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

https://docs.docker.com/engine/install/linux-postinstall/

sudo groupadd docker
sudo usermod -aG docker $USER

https://docs.docker.com/compose/install/#install-compose

sudo curl -L "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

sudo curl -L https://raw.githubusercontent.com/docker/compose/1.25.5/contrib/completion/bash/docker-compose -o /etc/bash_completion.d/docker-compose

https://docs.docker.com/compose/completion/
With oh-my-zsh shell



SSH KEY

https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

ssh-keygen -t rsa -b 4096 -C "r.limouzin@novactive.com"
NxxxNNNN

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

sudo apt-get install xclip


COMPOSER

https://getcomposer.org/download/

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'e0012edf3e80b6978849f5eff0d4b4e4c79ff1609dd1e613307e16318854d24ae64f26d17af3ef0bf7cfb710ca74755a') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

sudo mv composer.phar /usr/local/bin/composer


TEAMS

https://www.microsoft.com/en-us/microsoft-365/microsoft-teams/download-app#desktopAppDownloadregion

Linux DEB



THUNDERBIRDE
Mot de passe Microsoftonline office 365



eZ launchpad

https://ezsystems.github.io/launchpad/




VPN

sudo apt-get install openvpn network-manager-openvpn network-manager-openvpn-gnome



sudo apt install make




Platform.sh CLI

https://docs.platform.sh/development/cli.html
curl -sS https://platform.sh/cli/installer | php




sudo apt install net-tools 
# pour installer netstat
