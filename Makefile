build:
	docker build --no-cache . -t esit-php-mysql
up-dev:
#	docker stop esit-php-mysql ||
	 docker run -ti --rm -p 9123:80 --name esit-php-mysql  esit-php-mysql /bin/start.sh
