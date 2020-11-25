FROM centos:centos8
COPY docker-entrypoint.sh /tmp
RUN chmod +x /tmp/docker-entrypoint.sh 
ENTRYPOINT ["/tmp/docker-entrypoint.sh"]
CMD [ "/sbin/init" ]