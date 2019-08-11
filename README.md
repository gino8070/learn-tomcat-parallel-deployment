# Run Tomcat

```bash
docker build -t my_tomcat .
```

```bash
docker run --rm -d --name my_tomcat -p 8888:8080 my_tomcat
```

# Access to Tomcat Manager

http://localhost:8888/manager/html

User/ tomcat
Pass/ s3cred

# Deploy App

```bash
mvn clean package
```

```bash
mvn tomcat7:deploy
```

# Access App

```bash
curl http://localhost:8888/SampleWebApp/
```
