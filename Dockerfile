FROM mysql:5.7
WORKDIR ~/
RUN apt update
RUN apt install -y wget 
RUN wget https://nodejs.org/dist/v10.16.0/node-v10.16.0-linux-x64.tar.xz 
RUN apt install xz-utils 
RUN tar-xvf node-v10.16.0-linux-x64.tar.xz -C /usr 
RUN ln -s /usr/node-v10.16.0-linux-x64/bin/node /usr/bin/node 
RUN ln -s /usr/node-v10.16.0-linux-x64/bin/npm /usr/bin/npm
WORKDIR /usr/src/app
CMD []

