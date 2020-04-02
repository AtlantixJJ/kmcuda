git pull
rm -rf CMakeCache.txt CMakeFiles
rm libKMCUDA.so
pip uninstall libKMCUDA -y
python setup.py install