cd graphnn
cp make_common.example make_common
# modify configurations in make_common file
make -j8

cd ..
# compile first TSP program
cd code 
cd s2v_tsp2d/tsp2d_lib
cp Makefile.example Makefile
# modify configurations in make_file
make -j
cd ../..

# compile second TSP program
cd realworld_s2v_tsp2d/tsp2d_lib
cp Makefile.example Makefile
# modify configurations in make_file
make -j
cd ../..