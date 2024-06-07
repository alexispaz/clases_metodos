
$ gfortran rxp.f90 

$ time for i in $(seq 100); do ./a.out  >/dev/null; done

real    0m0.485s
user    0m0.113s
sys     0m0.390s
 
$ time for i in $(seq 100); do python rxp.py >/dev/null; done

real    0m1.701s
user    0m1.378s
sys     0m0.324s



