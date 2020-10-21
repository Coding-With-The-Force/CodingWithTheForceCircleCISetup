#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli
sudo sfdx plugins:install @salesforce/sfdx-scanner
expect "This plugin is not digitally signed and its authenticity cannot be verified. Continue installation y/n?" { send "\r" }