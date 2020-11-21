i:
	npm install

run:
	npm run start

build:
	npm run build

docker-build:
	docker build -t mildblue/breviary-web .

docker-run:
	docker run -p 8080:80 --rm mildblue/breviary-web