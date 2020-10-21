#This script is used to run the sfdx scanner plugin.

echo "Running PMD"
echo $PWD
npx pmd -d . -f text -R $RULESET -r analysis.txt

#echo "Installing JDK"
#sudo apt-get install openjdk-8-jdk

#echo "Installing sfdx scanner"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
#echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner

#echo "Running sfdx scanner"
#sfdx scanner:run --target "**/default/**" --format "csv" --outfile "./scanner_results/mostrecentdeploy.csv" 
