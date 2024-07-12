echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push selarslann/tmx-authentication-service:$BUILD_NAME
docker push selarslann/tmx-licensing-service:$BUILD_NAME
docker push selarslann/tmx-organization-service:$BUILD_NAME
docker push selarslann/tmx-confsvr:$BUILD_NAME
docker push selarslann/tmx-eurekasvr:$BUILD_NAME
docker push selarslann/tmx-zuulsvr:$BUILD_NAME
