#This script is used to run the sfdx scanner plugin.

echo "Running PMD"
echo $PWD
npx pmd -d ./project/force-app/main/default -f html -R ./project/build/apexrules.xml -r ./project/scanner_results/results.html

#echo "Installing JDK"
#sudo apt-get install openjdk-8-jdk

#echo "Installing sfdx scanner"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
#echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner

#echo "Running sfdx scanner"
#sfdx scanner:run --target "**/default/**" --format "csv" --outfile "./scanner_results/mostrecentdeploy.csv" 
