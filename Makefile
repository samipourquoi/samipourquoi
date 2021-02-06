all: image start

image:
	docker build -t i-samipourquoi .

start: kill
	docker run --name samipourquoi -p 3000:80 -d -t i-samipourquoi

kill:
	docker rm --force samipourquoi || true