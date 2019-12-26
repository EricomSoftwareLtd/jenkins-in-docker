docker build -t securebrowsing/jenkins:latest .
TAG=`date +"%y%m%d-%H.%M"`
docker tag securebrowsing/jenkins:latest "securebrowsing/jenkins:$TAG"
docker push "securebrowsing/jenkins:$TAG"
