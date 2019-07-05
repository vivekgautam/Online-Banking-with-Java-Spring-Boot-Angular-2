FROM mysql
WORKDIR ~/
RUN wget https://nodejs.org/dist/v10.16.0/node-v10.16.0-linux-x64.tar.xz / 
    tar -xvf node-v10.16.0-linux-x64.tar.xz -C "/usr" /
    sudo ln -s /usr/node-v10.16.0-linux-x64/bin/node /usr/bin/node
    sudo ln -s /usr/node-v10.16.0-linux-x64/bin/npm /usr/bin/npm
WORKDIR /usr/src/app
CMD []

