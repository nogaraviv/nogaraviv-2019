default:
	webpack -p --progress

deploy: default
	echo "nogaraviv.com" >> bin/CNAME && ./deploy.sh bin/
