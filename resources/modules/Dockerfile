FROM openjdk:17-slim
COPY . /usr/src/
WORKDIR /usr/src/bin
#ENV JAVA_TOOL_OPTIONS -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5006
CMD ["sh", "run.sh"]
