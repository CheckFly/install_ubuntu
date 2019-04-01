# Installation
pip install virtualenvwrapper

# Config à ajouter dans ~/.bashrc ou ~/.profile
# - dossier contenant les environnements virtuels
echo "export WORKON_HOME=~/.virtualenvs" >> ~/bashrc
mkdir -p $WORKON_HOME
# - dossier contenant les projets associés
echo "export PROJECT_HOME=~/pyprojects" >> ~/bashrc
mkdir -p $PROJECT_HOME
# - s'assurer que virtualenvwrapper est toujours disponible
source /usr/local/bin/virtualenvwrapper.sh

