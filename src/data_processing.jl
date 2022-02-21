module DP

using CSV
using DataFrames

# 10x Data 
datapath_10x = "data/10x/10x_processed.csv" 
csv_10x = DataFrame(CSV.File(datapath_10x))

end