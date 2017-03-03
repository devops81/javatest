FROM java:7
COPY Javaapp.java .
RUN javac Javaapp.java

CMD ["java", "Javaapp"] 
