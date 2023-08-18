sudo docker stop $(sudo docker ps -a -q) || true
sudo docker rm $(sudo docker ps -a -q) || true
sudo docker rmi -f $(docker images -aq)  || true
sudo service docker stop || true
sudo service docker start || true
