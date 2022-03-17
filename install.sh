sudo cp certbot.service /etc/systemd/system/certbot.service
sudo cp certbot.timer /etc/systemd/system/certbot.timer
sudo systemctl daemon-reload
sudo systemctl restart certbot.timer
sudo systemctl start certbot.timer
sudo systemctl enable certbot.timer
