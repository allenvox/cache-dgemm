#!/bin/sh

gcc -Ofast -march=native -fprefetch-loop-arrays -g -Wall -lm -o dgemm ./dgemm.c
gcc -Ofast -march=native -fprefetch-loop-arrays -g -Wall -lm -o dgemm-unroll ./dgemm-unroll.c

#gcc -Ofast -march=native -fprefetch-loop-arrays -g -Wall -lm -o dgemm-unroll ./dgemm-unroll.c