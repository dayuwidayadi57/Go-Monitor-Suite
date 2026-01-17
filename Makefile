run:
	@go run .

pull:
	@git pull origin main

all: pull run
