### Using mongodb keyfile authentication
Link: https://docs.mongodb.com/manual/tutorial/deploy-replica-set-with-keyfile-access-control/

#### Create a keyfile:
openssl rand -base64 756 > <path-to-keyfile>
chmod 400 <path-to-keyfile>

