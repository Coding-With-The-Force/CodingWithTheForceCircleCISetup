#echo "Installing PMD"
#npm install node-jre
#npm install pmd-bin

echo "Installing sfdx scanner"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner