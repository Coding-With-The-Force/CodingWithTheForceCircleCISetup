#This script is used to run the sfdx scanner plugin.

echo "Running PMD"
pmd -d ./force-app/main/default -f html -R ./build/apexrules.xml -r ./scanner_results/results.html

echo "Running sfdx scanner"
sfdx scanner:run --target "**/default/**" --format "csv" --outfile "/scanner_results/mostrecentdeploy.csv" 