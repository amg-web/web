echo "Welcome to my django learning projest"
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/box
rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/gunicorn.conf
#sudo /etc/init.d/gunicorn restart
#sudo /etc/init.d/mysql start