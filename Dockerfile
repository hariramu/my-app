FROM Java
# Take the war and copy to webapps of tomcat
COPY target/newappsangi.war ./
