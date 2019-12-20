# Installation

pip install virtualenvwrapper
echo "VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
# Config à ajouter dans ~/.bashrc ou ~/.profile
# - dossier contenant les environnements virtuels
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
echo "mkdir -p ~/.virtualenvs" >> ~/.bashrc
# - dossier contenant les projets associés
echo "export PROJECT_HOME=~/pyprojects" >> ~/.bashrc
echo "mkdir -p ~/pyprojects" >> ~/.bashrc
# - s'assurer que virtualenvwrapper est toujours disponible
source /usr/local/bin/virtualenvwrapper.sh

