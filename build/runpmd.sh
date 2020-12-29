#This script is used to run the sfdx scanner plugin.

#echo "Running PMD"
#echo $PWD
#npx pmd -d . -f csv -R $RULESET -r analysis.csv

echo "Installing JDK"
sudo apt-get install openjdk-8-jdk

echo "Installing sfdx scanner"
echo -e 'y\n' | sfdx plugins:install @salesforce/sfdx-scanner

echo "Running sfdx scanner"
npx sfdx scanner:run --target "**/default/**" --format "csv" --outfile "analysis.csv" 
