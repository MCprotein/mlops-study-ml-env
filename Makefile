.PHONY: db db-down db-logs

db:
	cd mariadb && docker-compose up -d

db-down:
	cd mariadb && docker-compose down

db-logs:
	cd mariadb && docker-compose logs -f