# https://github.com/gitpod-io/openvscode-server

# https://github.com/gitpod-io/openvscode-releases/
FROM gitpod/openvscode-server:latest

# USER root

# RUN [ "/bin/sh", "-c", "ln -s /home/openvscode-server-v*/server.sh /home/server.sh"]

# USER vscode-server

# ENTRYPOINT [ "/bin/sh", "-c", "/home/server.sh"]
