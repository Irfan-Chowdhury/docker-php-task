<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

## Setup Guideline

1. Make sure you've docker installed.
2. Clone the repo : `git clone git@github.com:Irfan-Chowdhury/docker-php-task.git
3. create  `.env` file and copy data from `.env.example`


4. Enter Container : 

```bash
    docker exec -it php-task bash
```

Run the others commands -

```bash
    composer update
    php artisan key:generate
    php artisan migrate
    php artisan db:seed
```


5. Run the commands -
```bash
	docker-compose build
	docker-compose up
```

	
	
6.  You can check phpMyAdmin - http://localhost:5001/
	
    credentials: 

    ```bash
    DB_HOST=mysql_db
    DB_USERNAME=root
    DB_PASSWORD=root
    ```
