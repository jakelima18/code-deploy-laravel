#!/bin/bash
# Set permissions to storage and bootstrap cache
sudo chown -R www-data.www-data /var/www/html/storage
sudo chown -R www-data.www-data /var/www/html/bootstrap/cache
cd /var/www/html
#
# Run composer
#configure .env - conexao com o banco
#sudo mv .env.example .env
#sudo sed -i 's/DB_DATABASE.*/DB_DATABASE=/g' .env
#sudo sed -i 's/DB_HOST.*/DB_HOST=db-apirevenda.cijqqawmxwsg.us-east-1.rds.amazonaws.com/g' .env
#sudo sed -i 's/DB_PASSWORD.*/DB_PASSWORD=/g' .env
# Run artisan commands
sudo php /var/www/html/artisan migrate