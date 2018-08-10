FROM java:8
Copy src /home/root/javahelloworld/src
workdir /home/root/javahelloworld
RUN mkdir bin
RUN javac -d bin src/Helloworld.java
ENTRYPOINT["java","-cp","bin","Helloworld"]
