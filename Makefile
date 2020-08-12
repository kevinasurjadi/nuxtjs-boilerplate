setup: create-env build-project install-dependency

create-env:
	sudo cp .env.example .env

build-project:
	sudo docker-compose build

install-dependency:
	sudo docker-compose run app yarn install

run-dev:
	sudo docker-compose run --service-ports app yarn dev

run: build start

build:
	sudo docker-compose run app yarn build

start:
	sudo docker-compose run --service-ports app yarn start
