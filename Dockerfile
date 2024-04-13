FROM openjdk:8

WORKDIR /myjavaapp

COPY . /myjavaapp/

RUN javac Main.java

ENTRYPOINT [ "java","Main" ]