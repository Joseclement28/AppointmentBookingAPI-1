FROM openjdk:21
EXPOSE 8083
ADD target/AppointmentBookingAPI-1.jar AppointmentBookingAPI-1.jar
ENTRYPOINT ["java","-jar","/AppointmentBookingAPI-1.jar"]