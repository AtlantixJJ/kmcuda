rm -rf CMakeCache.txt CMakeFiles
rm libKMCUDA.so
CUDA_ARCH=61 pip install libKMCUDA --no-cache