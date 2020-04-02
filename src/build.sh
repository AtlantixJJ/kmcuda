git pull
rm -rf CMakeCache.txt CMakeFiles libKMCUDA.egg-info
rm libKMCUDA.so
pip uninstall libKMCUDA -y
python setup.py install
mv libKMCUDA.so ../../srgan/