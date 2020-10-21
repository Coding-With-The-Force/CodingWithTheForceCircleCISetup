# Get the private key from the environment variable
echo "Setting up DevHub Connection..."
mkdir keys
echo $CIRCLE_TEST_SERVER_KEY | base64 -di > keys/server.key

# Authenticate to salesforce
echo "Authenticating..."
sfdx force:auth:jwt:grant --clientid $CIRCLE_TEST_CLIENT_ID --jwtkeyfile keys/server.key --username $CIRCLE_TEST_USERNAME --setdefaultdevhubusername -a DevHub

#Create a scratch org
echo "Creating the Scratch Org..."
sfdx force:org:create -f config/project-scratch-def.json -a ${CIRCLE_BRANCH} -s