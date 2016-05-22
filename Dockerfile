FROM hyper.cd/core/nodejs:4.4.3

ADD . /opt/etcd-browser/

# WORKDIR /app
# EXPOSE 8000
# CMD ["nodejs", "server.js"]

WORKDIR /opt/etcd-browser
ENTRYPOINT ["node", "server.js"]

