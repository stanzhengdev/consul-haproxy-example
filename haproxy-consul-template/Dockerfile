FROM haproxy


COPY . /opt/app
RUN mkdir -p /opt/app


WORKDIR /opt/app
COPY . /opt/app


CMD ["./install_consul-template.sh"]
CMD ["bash", "/haproxy-start"]
# Expose ports.
EXPOSE 80
EXPOSE 443

CMD ['./run.sh']