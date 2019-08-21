all:
	-docker rmi -t nginx-lua-log-stats:1.0.0
	docker build -t nginx-lua-log-stats:1.0.0 .
	docker run -p 80:80/tcp -it nginx-lua-log-stats:1.0.0
