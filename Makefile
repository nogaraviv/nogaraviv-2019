default:
	webpack -p --progress

deploy: default
	./deploy.sh bin/
