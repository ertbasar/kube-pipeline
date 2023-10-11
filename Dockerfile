FROM nginx
RUN apt update 
RUN apt install git -y 
RUN git clone https://codehub.devcloud.la-north-2.huaweicloud.com/Web-Server00001/webproject.git
WORKDIR /webproject
RUN cp -r . /usr/share/nginx/html