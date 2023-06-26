# https://hub.docker.com/_/httpd
# login into the docker hub and then try to push the image
# docker login
# docker tag image_name YOUR_DOCKERHUB_NAME/image_name
# docker push YOUR_DOCKERHUB_NAME/image_name:latest

# Stop the running container
#docker container stop container-id

FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/