.PHONY: build run stop

build:
	docker compose pull

run:
	docker compose up -d

stop:
	docker compose down
