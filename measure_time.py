import subprocess
import time

def measure_execution_time(binary):
    start_time = time.time()
    subprocess.run([f"./{binary}"])
    end_time = time.time()
    return end_time - start_time

unoptimized_time = measure_execution_time("matrix_mul_unoptimized")
optimized_time = measure_execution_time("matrix_mul_optimized")

print(f"Unoptimized execution time: {unoptimized_time:.6f} seconds")
print(f"Optimized execution time: {optimized_time:.6f} seconds")
