FROM nginx
RUN apt update 
RUN apt install git -y 
RUN git clone https://github.com/ertbasar/kube-pipeline.git
WORKDIR /kube-pipeline-123
RUN cp -r . /usr/share/nginx/html
