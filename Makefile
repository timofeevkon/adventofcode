.PHONY: python
python:
	docker compose exec python.adventofcode sh

.PHONY: reset
reset:
	docker compose down --remove-orphans
	docker compose up -d