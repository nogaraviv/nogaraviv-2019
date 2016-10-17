default:
	webpack -p --progress

deploy: default
	cp CNAME bin/ && ./deploy.sh bin/
