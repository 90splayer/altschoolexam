#! /usr/bin/bash
sudo apt-get install wget sudo curl gnupg2 -y

sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -

sudo apt-get install postgresql -y

sudo -i -u postgres psql -c "CREATE USER kamp WITH PASSWORD 'kamp'";

sudo -i -u postgres psql -c "GRANT postgres TO kamp";

echo "creating a database in pgsql"

sudo -i -u postgres psql -c "CREATE DATABASE laravel_realworld"
