import subprocess
import time
import pandas as pd

# Function to measure execution times
def measure_execution_times(binary, iterations=1000):
    times = []
    for _ in range(iterations):
        start_time = time.time()
        subprocess.run([f"./{binary}"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        end_time = time.time()
        times.append(end_time - start_time)
    return times

# Function to calculate average execution time
def calculate_average(times):
    return sum(times) / len(times)

# Binaries to test
binaries = [
    "main_unoptimized",
    "main_optimized_O3",
    "main_optimized_local_1",
    "main_optimized_local_2",
    "main_optimized_global_1",
    "main_optimized_global_2",
    "main_optimized_inter_1",
    "main_optimized_inter_2",
    "main_optimized_comprehensive"
]

# Measure execution times and calculate averages
results = []
for binary in binaries:
    times = measure_execution_times(binary)
    average_time = calculate_average(times)
    results.append({"Binary": binary, "Average Execution Time (s)": average_time})

# Create a DataFrame and save to CSV
df = pd.DataFrame(results)
df.to_csv("average_execution_times.csv", index=False)

# Print the table
print(df)
