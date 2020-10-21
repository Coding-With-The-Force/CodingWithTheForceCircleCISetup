#This script is used to run the sfdx scanner plugin.

#sfdx scanner:run --target "**/default/**" --format "csv" --outfile "/scanner_results/mostrecentdeploy.csv" 
pmd -d ./force-app/main/default -f html -R ./build/apexrules.xml -r ./scanner_results/results.html