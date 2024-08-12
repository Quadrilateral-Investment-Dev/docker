FROM openjdk:17-slim
COPY . /usr/src/
WORKDIR /usr/src/
ENV JAVA_TOOL_OPTIONS -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5006
CMD java -jar ./lib/realestate-backend-0.0.1-SNAPSHOT.jar
