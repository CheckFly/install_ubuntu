sudo apt -y install gdal-bin libgdal-dev
#sudo apt -y install libgdal-dev gdal-bin python-gdal libgdal1h
#python gdal environement
pip install --global-option=build_ext --global-option="-I/usr/include/gdal" GDAL==`gdal-config --version`