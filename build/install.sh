#Installing all dependencies, must be installed globally
#echo "Installing JDK"
#sudo apt-get install -global openjdk-8-jdk

echo "Installing Salesforce CLI"
sudo npm install -global sfdx-cli

#echo "Installing PMD"
#sudo npm install -global pmd-bin

#echo "Installing sfdx scanner"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
#echo -e 'y\n' | sudo sfdx plugins:install -global @salesforce/sfdx-scanner
