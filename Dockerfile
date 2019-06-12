FROM ubuntu

ADD hello.sh /tmp/hello.sh
RUN chmod -R +x /tmp/hello.sh
CMD ["/tmp/hello.sh"]
