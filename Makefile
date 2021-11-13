redis:
	docker run -d -it --rm --name redis_session -p 6379:6379 redis:latest

stop:
	docker stop redis_session

cli:
	docker exec -it redis_session /bin/bash
