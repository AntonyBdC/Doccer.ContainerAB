sudo apt-get update
sudo apt-get install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo docker pull hello-world
sudo docker run --name hello-container hello-world
sudo docker rm hello-container
sudo docker run --name ka-container hello-world
sudo docker run --rm hello-world
sudo docker ps -a
sudo docker rm container_id
sudo docker images
sudo docker run --name nginx-container -d nginx
sudo docker run --name nginx-container -d -p 9000:80 nginx
sudo docker run --name nginx-container -d -p 9000:80 -v index.html:/usr/share/nginx/html/index.html nginx
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
sudo docker build -t self-httpd .
sudo docker run --name Imagetest1 -d self-httpd
git initgit remote add origin <https://github.com/AntonyBdC/Doccer.ContainerAB>
clear
git initgit remote add origin <https://github.com/AntonyBdC/Doccer.ContainerAB>
git init
git remote add origin https://github.com/AntonyBdC/Doccer.ContainerAB
cd /home/dog/ .git
cd /home/dog/
cd .git
git init
git remote add origin https://github.com/AntonyBdC/Doccer.ContainerAB
git add .
git commit -m "Initial commit"
git add .
git commit -m "Initial commit"
clear
cd
sudo docker run -d --name nginx-container -p 9000:80 nginx
clear
sudo docker run -d --name nginx-container -p 9000:80 nginx
clear
sudo docker cp index.html nginx-container:/usr/share/nginx/html/index.html
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
echo '<h1>Hallo, Docker!</h1>' > index.html
sudo echo '<h1>Hallo, Docker!</h1>' > index.html
nano Dockerfile
sudo docker build -t self-httpd .
sudo docker run -d --name Imagetest1 self-httpd
sudo docker run -d --name Imagetest1 -p 80:80 self-httpd
clear
git init
git remote add origin https://github.com/yourusername/docker-image-repo.git
git add .
git commit -m "Initial commit"
sudo git commit -m "Initial commit"
git config --global user.email "antony_BdC@outlook.de"
git config --global user.name "Antony"
git push -u origin master
git init
cd .git
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/AntonyBdC/Doccer.ContainerAB.git
git push -u origin master
cd
git push -u origin master
cd .git
git push -u origin master
git remote remove origin
git remote add origin https://github.com/AntonyBdC/Doccer.ContainerAB.git
git push -u origin master
