#! /usr/bin/bash

sed -i~ '/^DB_HOST=/s/=.*/="127.0.0.1"/' /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_PORT=/s/=.*/="5432"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_DATABASE=/s/=.*/="laravel_realworld"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_USERNAME=/s/=.*/="kamp"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_PASSWORD=/s/=.*/="kamp"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_URL=/s/=.*/="138.68.135.241"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^APP_URL=/s/=.*/="www.kamp.me"/'  /var/www/html/laravel-realworld-example-app/.env
