#get acess without autenticationon MariaDB
sudo service mysql stop
sudo mysqld_safe --skip-grant-tables &
## Show password off user root
SELECT Host, User, Password FROM mysql.user WHERE user = 'root';
