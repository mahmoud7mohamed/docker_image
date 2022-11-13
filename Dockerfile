FROM openjdk

WORKDIR /application

COPY test.java .

RUN javac test.java

CMD java test