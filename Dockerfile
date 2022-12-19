FROM openjdk

COPY . D:\DEMO_DOCKERFILE_JAVA

WORKDIR D:\DEMO_DOCKERFILE_JAVA

RUN javac Hello.java

RUN java Hello

CMD ["echo" , "hello world"]

