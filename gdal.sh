sudo apt -y install gdal-bin libgdal-dev

#python gdal environement
pip install --global-option=build_ext --global-option="-I/usr/include/gdal" GDAL==`gdal-config --version`