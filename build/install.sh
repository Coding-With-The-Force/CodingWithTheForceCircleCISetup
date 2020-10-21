#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli
sudo yes | sfdx plugins:install @salesforce/sfdx-scanner