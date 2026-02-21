FROM mysql

WORKDIR /home/  

RUN apt install maven

EXPOSE 33060
