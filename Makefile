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
