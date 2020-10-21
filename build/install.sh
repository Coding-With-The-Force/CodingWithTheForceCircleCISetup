#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli

#Piping in the value y and a new line when prompted for a digital signature installing this plugin
echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner
