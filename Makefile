mysql/client:
	mysql isuxi -u isucon -p

nginx/restart:
	sudo systemctl restart nginx

mysql/restart:
	sudo systemctl restart mysql

docker/rebuild/app:
	docker compose rm app -f
	docker compose up app --build -d

docker/logs:
	docker compose logs -f

docker/up:
	docker compose up -d

docker/down:
	docker compose down

docker/down/whole:
	docker compose down --rmi all

install/kataribe:
	test go/bin/kataribe || go get github.com/matsuu/kataribe

show/kataribe:
	sudo cat /var/log/nginx/access.log | ./go/bin/kataribe -f ./config/kataribe.toml

show/slowquery:
	sudo mysqldumpslow /tmp/mysql-slow.log
	
clean/log/nginx:
	-sudo rm /var/log/nginx/access.log

clean/log/mysql:
	-sudo rm /tmp/mysql-slow.log	

run/bench: clean/log/nginx clean/log/mysql nginx/restart mysql/restart
	../bench.sh

