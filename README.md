=== Build image
docker build -t nginx-test .

=== lancer conteneur

docker run -d -p 80:80 nginx-test 
