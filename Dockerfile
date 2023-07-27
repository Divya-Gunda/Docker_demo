FROM alpine
RUN yum -y update && yum install -y nginx
##EXPORT 90
##ENTRYPOINT ["/bin/bash", "-c", "sudo systemctl restart nginx"]
