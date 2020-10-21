#Install dependencies, SFDX CLI in this case
echo "Installing JDK"
sudo apt-get install openjdk-8-jdk

echo "Installing Salesforce CLI"
sudo npm install -global sfdx-cli

echo "Initializing node"
spawn npm init
expect "package name:"
send "\n" 
expect "version:"
send "\n" 
expect "description:"
send "\n" 
expect "entry point:"
send "\n" 
expect "test command:"
send "\n" 
expect "git repository"
send "\n" 
expect "keywords:"
send "\n" 
expect "author:"
send "\n" 
expect "license:"
send "\n" 
expect "Is this ok?"
send "\n"
expect eof
!

echo "Installing PMD"
sudo npm install pmd-bin

echo "Installs finished"
#Piping in the value y and a new line when prompted for a digital signature installing this plugin
#echo -e 'y\n' | sudo sfdx plugins:install @salesforce/sfdx-scanner
