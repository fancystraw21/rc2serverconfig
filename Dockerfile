FROM node:latest
WORKDIR /app
RUN git clone https://github.com/Srar/ServerSpeeder-AutoInstaller.git \
&& cd ./ServerSpeeder-AutoInstaller/ServerSpeederCreckServer\
&& npm install
CMD cd ./ServerSpeeder-AutoInstaller/ServerSpeederCreckServer && node app.js 

