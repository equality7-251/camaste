all:
	make -C components/nginx
	make -C components/redis
	make -C src