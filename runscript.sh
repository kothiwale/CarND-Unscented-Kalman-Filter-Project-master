clear
rm -r build; mkdir build && cd build
cmake .. && make
./UnscentedKF
