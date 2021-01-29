#!/bin/bash

function main {
	set_up && jupyter notebook
	tear_down
}

function set_up {
	docker-compose up --detach
}

function tear_down {
	docker-compose down
}

main
