FROM nginx:latest
LABEL maintainer="NGINX Docker Maintainers <docker-maint@nginx.com>"
RUN \
   sudo yum install -y unzip && \
   sudo yum install -y curl && \
   sudo yum install -y git && 
WORKDIR /root
EXPOSE 80
CMD ["bash"]     