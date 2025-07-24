FROM openjdk:21
EXPOSE 8083
ADD target/AppointmentBookingAPI-1-0.0.1-SNAPSHOT.jar AppointmentBookingAPI-1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/AppointmentBookingAPI-1-0.0.1-SNAPSHOT.jar"]
