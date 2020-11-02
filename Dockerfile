FROM kartoza/geoserver:2.16.2

RUN wget https://github.com/ngageoint/elasticgeo/releases/download/2.16.0-RC1/elasticgeo-2.16.0.zip -O elasticgeo.zip
RUN unzip -o elasticgeo.zip -d /usr/local/tomcat/webapps/geoserver/WEB-INF/lib/

EXPOSE 8080