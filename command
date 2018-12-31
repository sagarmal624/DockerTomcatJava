gradle build

docker pull mysql:5.5.62

docker run --name mysql-demo -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=test -e MYSQL_USER=sa -e MYSQL_PASSWORD=password -d mysql:5.5.62

docker run --name docker-file-demo -p 8080:8080 --link mysql-demo:mysql -d docker-file-demo
