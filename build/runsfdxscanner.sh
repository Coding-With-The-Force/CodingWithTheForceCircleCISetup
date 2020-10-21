#This script is used to run the sfdx scanner plugin.

sfdx scanner:run --target "**/default/**" --format "csv" --outfile "/scanner_results/mostrecentdeploy.csv" 