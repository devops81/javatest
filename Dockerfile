FROM java:7
COPY JavaApp.java .
RUN javac Javaapp.java

CMD ["java", "Javaapp"] 
