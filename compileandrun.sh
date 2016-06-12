#name=0308MPIExample_cart_create;
#name=subcart-intercomm-rowAverage
#name=matrix-notContigousElement
#name=matrix-sendDiagnal
#name=write-read-in-order
#name=0200OMPexercise-hello
#name=0207OMPexercise-heat_2D_omp
name=singleProc-print-time
#gcc $name.c -o $name.out -lm -fopenmp -std=c99;
gcc $name.c -o $name.out -lm -std=c99;
#export OMP_NUM_THREADS=$1
#./$name.out
