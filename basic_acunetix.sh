sudo apt install nginx -y
cd /etc/nginx/sites-available/
sudo rm proxy
sudo wget https://raw.githubusercontent.com/col-1002/tmp/main/proxy
sudo nginx
sudo ln -s /etc/nginx/sites-available/proxy /etc/nginx/sites-enabled/
sudo nginx -s reload
