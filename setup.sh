PORT=22 && docker run -d --rm --name local-vps-$PORT -p $PORT:$PORT -p 80:80 atlekbai/local-vps $PORT
ssh-copy-id root@127.0.0.1
ssh-keygen -R 127.0.0.1
ssh-keygen -R localhost
server@@127.0.0.1 password: password
