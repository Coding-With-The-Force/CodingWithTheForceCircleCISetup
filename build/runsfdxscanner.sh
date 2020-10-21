#This script is used to run the sfdx scanner plugin.
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner
sfdx scanner:run --target "**/default/**" --format "csv" --outfile "/scanner_results/mostrecentdeploy.csv" 