FROM openjdk
MAINTAINER Ehsan Asdar <easdar@gatech.edu>
COPY etc/ /etc
COPY cas/build/ /build
EXPOSE 8080
CMD ["java", "-jar", "-Xmx512M", "/build/libs/cas.war"]
