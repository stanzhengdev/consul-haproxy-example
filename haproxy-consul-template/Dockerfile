FROM haproxy


ADD . /opt/app
RUN mkdir -p /opt/app

WORKDIR /opt/app
ADD . /opt/app



RUN ./install_consul-template.sh
CMD ["bash", "/haproxy-start"]

# Expose ports.
EXPOSE 80
EXPOSE 443

ADD run.sh /usr/local/bin/run.sh
RUN chmod +x /usr/local/bin/run.sh
CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]
CMD ["/usr/local/bin/run.sh"]