
cd fcl; git fetch; git checkout fcl-0.5
mkdir -p build; cd build; cmake ..
make -j; make install; cd ../..

cd ompl; mkdir -p build; cd build; cmake ..;
make -j; make install; cd ../..
