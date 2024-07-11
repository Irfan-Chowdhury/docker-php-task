setup:
	@make build
	@make up
	@make composer-update
build:
	docker-compose build --no-cache --force-rm
stop:
	docker-compose stop
up:
	docker-compose up -d
composer-update:
	docker exec docker-php-task bash -c "composer update"
data:
	docker exec docker-php-task bash -c "php artisan migrate"
	docker exec docker-php-task bash -c "php artisan db:seed"
