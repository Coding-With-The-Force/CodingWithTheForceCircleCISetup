#Install dependencies, SFDX CLI in this case
echo "Installing JDK"
sudo apt-get install openjdk-8-jdk

echo "Installing Salesforce CLI"
sudo npm install -global sfdx-cli

echo "Initializing node"
echo -e '\n' | sudo npm init

echo "Installing PMD"
sudo npm install pmd-bin

echo "Installs finished"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
#echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner
