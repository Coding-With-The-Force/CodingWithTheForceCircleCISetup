#This script is used to run the sfdx scanner plugin.
<<<<<<< HEAD
echo "Running PMD"
npx pmd -d ./force-app/main/default -f html -R /apexrules.xml -r ./scanner_results/results.html
=======
echo "PMD Help"
npx pmd -help

echo "PMD Running"
npx pmd -d ./force-app/main/default -f html -R ./build/apexrules.xml -r ./scanner_results/results.html
>>>>>>> d9f3b7b46d7a8b37ca66740f50326fc8a052d193
#echo "Installing JDK"
#sudo apt-get install openjdk-8-jdk

#echo "Installing sfdx scanner"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
#echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner

#echo "Running sfdx scanner"
#sfdx scanner:run --target "**/default/**" --format "csv" --outfile "./scanner_results/mostrecentdeploy.csv" 
