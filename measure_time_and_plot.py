import subprocess
import time
import matplotlib.pyplot as plt

def measure_execution_times(binary, iterations=1000):
    times = []
    for _ in range(iterations):
        start_time = time.time()
        subprocess.run([f"./{binary}"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        end_time = time.time()
        times.append(end_time - start_time)
    return times

iterations = 1000

unoptimized_times = measure_execution_times("matrix_mul_unoptimized", iterations)
optimized_times = measure_execution_times("matrix_mul_optimized", iterations)

# Enable interactive mode in matplotlib
plt.ion()

# Plotting the execution times
plt.figure(figsize=(14, 7))
plt.plot(unoptimized_times, label="Unoptimized", color='red', alpha=0.6)
plt.plot(optimized_times, label="Optimized", color='green', alpha=0.6)
plt.xlabel("Run number")
plt.ylabel("Execution time (seconds)")
plt.title("Execution Time Comparison of Unoptimized vs Optimized Binaries")
plt.legend()
plt.show()

# Save the plot to a file
plt.savefig("execution_time_comparison.png")
