FROM java:7
COPY Javapp.java .
RUN javac Javaapp.java

CMD ["java", "Javaapp"] 
