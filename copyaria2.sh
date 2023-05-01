id=$(sudo docker create aria2-mingw)
sudo docker cp $id:/aria2/src/aria2c.exe /build/aria2/
#sudo docker rm -v $id
