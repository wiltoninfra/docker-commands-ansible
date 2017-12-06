FROM debian

MAINTAINER Wilton Guilherme - TBF HOST <wiltoninfra@gmail.com>
 
RUN mkdir /public && chmod -R 777 /public 
 
RUN apt-get update

RUN apt-get install software-properties-common -y

RUN apt-add-repository ppa:ansible/ansible

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
	make 

CMD sleep 86400
