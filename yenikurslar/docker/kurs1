OS kernel software- Hardware hypervisor then VM. VM icinde os lib ve dependencies ve applications
docker work on OS . on docker application-

docker run docker/whalesay cowsay ilhan   bu ne yazarsak en son onu gemi ile basar¨

docker ps
docker ps -a all the containers
docker images
docker rmi image_name
docker pull image_name
docker run pull ubuntu pwd  - bu son komutu calistirmak icin
docker run ubuntu
docker run -d ubuntu bunda arkada calsiir yukarida terminalde calisir ctrl c ile durdururuz
docker attach container_ID ile baglayabiliriz



docker run -v /opt/datadir:/var/lib/mysql mysql   volumeleri baglamam komutu

docker inspect container_ID buda container hakkinda bilgi verir json formatta

envorinmental variables
docker run -e APP_COLOR=blue simple-wabapp-color



bridge none host
docker netwrok create --driver bridge --subnet 182.18.0.0/16 netwrok_name
docker inspect contaiiner_name ile bilgi alabilriz

# storage
/var/lib/docker da dosylaar
altinda image volume ler var mesela
layered docker yapi olarak
ayni seyi yuklerse cash den alir yeniden yuklemez
imafe read only
ama container layer read and write
volume ile persistent olur

#docker compose
docker-compose.yml

docker run -d -e MYSQL_ROOT_PASSWORD=db_pass123 --name mysql-db --network wp-mysql-network mysql:5.6
netwrok e esleme

docker run --network=wp-mysql-network -e DB_Host=mysql-db -e DB_Password=db_pass123 -p 38080:8080 --name webapp --link mysql-db:mysql-db -d kodekloud/simple-webapp-mysql


bitti



https://www.youtube.com/watch?v=zJ6WbK9zFpI
