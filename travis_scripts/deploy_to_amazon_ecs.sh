echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure --region eu-north-1 --cluster spmia-tmx-dev
ecs-cli compose --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
