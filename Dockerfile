FROM openjdk:alpine
RUN mkdir /mydata
ADD target/example-1.0-SNAPSHOT.jar /mydata/myproj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/example-1.0-SNAPSHOT.jar com.example
