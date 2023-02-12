#!/bin/sh

perf stat -e cache-misses taskset --cpu-list 0 ./dgemm
