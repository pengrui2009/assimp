cmake -G MinGW Makefiles -DENABLE_BOOST_WORKAROUND=ON -DBUILD_STATIC_LIB=ON -DCMAKE_RC_COMPILER=C:\Program Files (x86)\CodeBlocks\MinGW\bin\windres.exe -DCMAKE_MAKE_PROGRAM=C:\Program Files (x86)\CodeBlocks\MinGW\bin\mingw32-make.exe -DCMAKE_LFLAGS=-static -DCMAKE_LFLAGS_DLL=-static 

cmake -G "MinGW Makefiles" -DENABLE_BOOST_WORKAROUND=ON -DBUILD_STATIC_LIB=ON -DCMAKE_LFLAGS=-static -DCMAKE_LFLAGS_DLL=-static 