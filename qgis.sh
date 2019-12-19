echo "Instal Qgis"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 51F523511C7028C3
sudo sh -c 'echo "deb https://qgis.org/ubuntu bionic main" >> /etc/apt/sources.list.d/qgis.list'
sudo sh -c 'echo "deb-src https://qgis.org/ubuntu bionic main" >> /etc/apt/sources.list.d/qgis.list'
sudo apt update
sudo apt -y install qgis python3-qgis qgis-plugin-grass
