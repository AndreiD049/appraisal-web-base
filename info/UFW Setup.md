UFW Check:

### see if ports are openend

- sudo ufw status

### enable logging

- sudo ufw logging on

### logging files are located at

/var/log/ufw\*

#### here you can see the blocked connections, in my case it was blocking the connection from docker container

### allow connections from local addresses to mongodb

sudo ufw allow from 172.16.0.0/12 to any port 27015:27017
