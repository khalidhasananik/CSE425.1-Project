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

# Measure execution times for all binaries
unoptimized_times = measure_execution_times("main_unoptimized", iterations)
optimized_times_O3 = measure_execution_times("main_optimized_O3", iterations)
optimized_times_local_1 = measure_execution_times("main_optimized_local_1", iterations)
optimized_times_local_2 = measure_execution_times("main_optimized_local_2", iterations)
optimized_times_global_1 = measure_execution_times("main_optimized_global_1", iterations)
optimized_times_global_2 = measure_execution_times("main_optimized_global_2", iterations)
optimized_times_inter_1 = measure_execution_times("main_optimized_inter_1", iterations)
optimized_times_inter_2 = measure_execution_times("main_optimized_inter_2", iterations)
optimized_times_comprehensive = measure_execution_times("main_optimized_comprehensive", iterations)

# Function to plot and save execution times
def plot_and_save(times1, label1, times2, label2, filename, optimization_type, description):
    plt.figure(figsize=(14, 7))
    plt.plot(times1, label=label1, color='red', alpha=0.6)
    plt.plot(times2, label=label2, color='blue', alpha=0.6)
    plt.xlabel("Run number")
    plt.ylabel("Execution time (seconds)")
    plt.title(f"Execution Time Comparison: {label1} vs {label2}\n{optimization_type}: {description}")
    plt.legend()
    plt.savefig(filename)
    plt.close()

# Plot and save execution times for each optimization type vs unoptimized
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_O3, "Optimized -O3",
              "unoptimized_vs_optimized_O3_execution_time.png", "Basic Optimization", "-O3 optimization level")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_local_1, "Optimized Local 1",
              "unoptimized_vs_optimized_local_1_execution_time.png", "Local Optimization", "Dead Code Elimination (DCE) + Constant Propagation")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_local_2, "Optimized Local 2",
              "unoptimized_vs_optimized_local_2_execution_time.png", "Local Optimization", "Global Value Numbering (GVN)")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_global_1, "Optimized Global 1",
              "unoptimized_vs_optimized_global_1_execution_time.png", "Global Optimization", "Global Value Numbering (GVN) + Dead Store Elimination (DSE)")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_global_2, "Optimized Global 2",
              "unoptimized_vs_optimized_global_2_execution_time.png", "Global Optimization", "Control Flow Optimization (simplifycfg) + Reassociation")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_inter_1, "Optimized Inter 1",
              "unoptimized_vs_optimized_inter_1_execution_time.png", "Inter-Procedural Optimization", "Function Inlining + Inter-Procedural Constant Propagation")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_inter_2, "Optimized Inter 2",
              "unoptimized_vs_optimized_inter_2_execution_time.png", "Inter-Procedural Optimization", "Inter-Procedural Dead Code Elimination + Loop Optimization")
plot_and_save(unoptimized_times, "Unoptimized", optimized_times_comprehensive, "Optimized Comprehensive",
              "unoptimized_vs_optimized_comprehensive_execution_time.png", "Comprehensive Optimization", "Combination of DCE, GVN, DSE, Reassociation, Control Flow Optimization, and Inlining")
