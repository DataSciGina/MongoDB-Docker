mkdir -p mongo_data/log
sudo docker-compose up -d

echo "MongoDB-Docker-Basic is almost ready..."

sudo docker exec -it mongo-basic bash
