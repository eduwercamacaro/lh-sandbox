deploy:
	@ docker compose -f lh-docker-compose.yaml up -d

stop:
	@ docker compose -f lh-docker-compose.yaml down