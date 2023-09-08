FROM openjdk:11
COPY out/artifacts/LibraryManagementSystem_jar/LibraryManagementSystem.jar .
CMD ["java","-jar","LibraryManagementSystem.jar"]
