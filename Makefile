deploy:
	@ docker compose -f lh-docker-compose.yaml up -d

stop:
	@ docker compose -f lh-docker-compose.yaml down

kaskade-admin:
	@ docker compose -f lh-docker-compose.yaml run -it kaskade admin -b kafka:9092