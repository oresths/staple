% mexcuda -lopencv_core -lopencv_cudawarping -lopencv_imgproc -L/usr/local/lib/ -I/usr/local/include/ -output mexResize mexResizeCUDA.cpp MxArray.cpp

mex -lopencv_core -lopencv_imgproc -L/usr/include/ -I/usr/include/ mexResize.cpp MxArray.cpp
