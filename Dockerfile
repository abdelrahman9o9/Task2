FROM openjdk

WORKDIR /projects

COPY task.java .

RUN javac task.java

CMD java task 
