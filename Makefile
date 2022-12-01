.PHONY: python
python:
	docker compose exec python.adventofcode bash

.PHONY: reset
reset:
	docker compose down --remove-orphans
	docker compose up -d
