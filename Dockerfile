FROM apluslms/grading-nodejs:6.x

ADD package.json /root
RUN cd /root && npm install -g
ENV NODE_PATH /usr/lib/node_modules/globals/node_modules/
