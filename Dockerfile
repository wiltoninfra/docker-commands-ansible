FROM debian:9.3

MAINTAINER Wilton Guilherme - TBF HOST <wiltoninfra@gmail.com>
 
RUN mkdir /public && chmod -R 777 /public 
 
RUN apt-get update && apt-get install -y \	
	curl 		\
	dnsutils 	\ 
	gcc			\
	wget 		\
	build-essential 	\
	git 	\
	g++ 	\
	vim		\
	cron	\
	openssh-server \
	make  \
	nmap \
	python-pip
	
RUN pip install ansible
	
RUN apt-get upgrade -y	

CMD sleep 86400
