FROM acebase:latest
ENV LICENSE=accept
COPY server.conf.yaml /home/aceuser/ace-server/server.conf.yaml
COPY ace_config_bars.sh /home/aceuser/scripts/ace_config_bars.sh
COPY ace_config_ssl.sh /home/aceuser/scripts/ace_config_ssl.sh
