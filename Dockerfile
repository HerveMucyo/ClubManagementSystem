FROM openjdk:17-alpine

# Install necessary packages (including Maven)
RUN apk add --no-cache maven

WORKDIR /app
COPY . .
RUN mvn package

EXPOSE 8080
CMD ["java", "-jar", "web-0.0.1-SNAPSHOT.jar"]
