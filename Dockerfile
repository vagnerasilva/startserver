#1 puxando start ubuntu com node e python 
FROM  vagnerasilva/startubun:1.0 
#2
LABEL maintainer="Vagner"



#3 Install basics configurando git e utils
RUN apt-get update &&  \
    apt-get install -y git wget curl unzip ruby ruby-dev gcc make && \
    git config --global user.email "vagnerantoniodasilva@yahoo.com.br" && \
    git config --global user.name "vagnerasilva" 


RUN apt-get install -y net-tools

#8 Setup environment

VOLUME /home
RUN mkdir personalizado5

# pasta de inicio da aplicacao
WORKDIR /home 
EXPOSE 8100 35729
