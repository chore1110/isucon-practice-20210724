mysql/client:
	mysql isuxi -u isucon -p

nginx/restart:
	sudo systemctl restart nginx

mysql/restart:
	sudo systemctl restart mysql
