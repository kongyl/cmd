docker run --name mysql -e MYSQL_ROOT_PASSWORD=login -p 3306:3306 -d mysql --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci --default-authentication-plugin=mysql_native_password
