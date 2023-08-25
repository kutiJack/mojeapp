FROM  docker.io/library/httpd 

WORKDIR /usr/local/apache2/htdocs 

ENTRYPOINT ["/usr/bin/ls"] 
CMD ["-a"]