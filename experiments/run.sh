#!/bin/bash

cat << EOF | parallel --bar
./bench_all.py -t chain -isa cx
./bench_all.py -t chain -isa zzphase
./bench_all.py -t chain -isa sqisw
./bench_all.py -t chain -isa can -c xx
./bench_all.py -t chain -isa can -c xy
./bench_all.py -t hhex -isa cx
./bench_all.py -t hhex -isa zzphase
./bench_all.py -t hhex -isa sqisw
./bench_all.py -t hhex -isa can -c xx
./bench_all.py -t hhex -isa can -c xy
./bench_all.py -t square -isa cx
./bench_all.py -t square -isa zzphase
./bench_all.py -t square -isa sqisw
./bench_all.py -t square -isa can -c xx
./bench_all.py -t square -isa can -c xy
EOF

echo "All benchmarks completed."
