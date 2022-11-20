Group9
Docker example with Apache, MySql 8.0, PhpMyAdmin and Php(LAMP stack) and sematext.

First, create the docker-compose file.

To run these containers:

docker-compose up -d

Open phpmyadmin at http://localhost:8000.

Open web browser to look at a php example of a shopping website at http://localhost:8001
Register an account by clicking sign in.
Use the userame and password registered to sign in.
Click Go shopping to start shopping.

Monitor the container and databases with sematext:
login https://apps.sematext.com/ui/login/ and coonect the containers with the token

Run mysql client:

docker-compose exec db mysql -u root -ptest
