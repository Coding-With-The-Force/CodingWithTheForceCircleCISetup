#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli
echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner
