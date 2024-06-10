#!/bin/bash

# Generate unoptimized LLVM IR
clang++ -S -emit-llvm -O0 -o main_unoptimized.ll main.cpp

# Generate optimized LLVM IR with different combinations of optimization passes

# Basic Optimization with -O3
clang++ -S -emit-llvm -O3 -o main_optimized_O3.ll main.cpp

# Local Optimizations
opt -mem2reg -dce -S -o main_optimized_local_1.ll main_unoptimized.ll
opt -mem2reg -gvn -S -o main_optimized_local_2.ll main_unoptimized.ll

# Global Optimizations
opt -mem2reg -gvn -dse -S -o main_optimized_global_1.ll main_unoptimized.ll
opt -mem2reg -simplifycfg -reassociate -S -o main_optimized_global_2.ll main_unoptimized.ll

# Inter-Procedural Optimizations
opt -mem2reg -inline -ipsccp -S -o main_optimized_inter_1.ll main_unoptimized.ll
opt -mem2reg -globaldce -loop-simplify -S -o main_optimized_inter_2.ll main_unoptimized.ll

# Comprehensive Optimization
opt -mem2reg -dce -gvn -dse -reassociate -simplifycfg -inline -S -o main_optimized_comprehensive.ll main_unoptimized.ll

# Compile to Binaries

# Compile Unoptimized Binary
llc -filetype=obj -o main_unoptimized.o main_unoptimized.ll
g++ -o main_unoptimized main_unoptimized.o -no-pie

# Compile Optimized Binaries
llc -filetype=obj -o main_optimized_O3.o main_optimized_O3.ll
g++ -o main_optimized_O3 main_optimized_O3.o -no-pie

llc -filetype=obj -o main_optimized_local_1.o main_optimized_local_1.ll
g++ -o main_optimized_local_1 main_optimized_local_1.o -no-pie

llc -filetype=obj -o main_optimized_local_2.o main_optimized_local_2.ll
g++ -o main_optimized_local_2 main_optimized_local_2.o -no-pie

llc -filetype=obj -o main_optimized_global_1.o main_optimized_global_1.ll
g++ -o main_optimized_global_1 main_optimized_global_1.o -no-pie

llc -filetype=obj -o main_optimized_global_2.o main_optimized_global_2.ll
g++ -o main_optimized_global_2 main_optimized_global_2.o -no-pie

llc -filetype=obj -o main_optimized_inter_1.o main_optimized_inter_1.ll
g++ -o main_optimized_inter_1 main_optimized_inter_1.o -no-pie

llc -filetype=obj -o main_optimized_inter_2.o main_optimized_inter_2.ll
g++ -o main_optimized_inter_2 main_optimized_inter_2.o -no-pie

llc -filetype=obj -o main_optimized_comprehensive.o main_optimized_comprehensive.ll
g++ -o main_optimized_comprehensive main_optimized_comprehensive.o -no-pie

# Measure Execution Time
python3 time2.py
