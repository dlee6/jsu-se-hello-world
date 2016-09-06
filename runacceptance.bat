cd acceptance
javac -cp .;..\build\classes\main HelloWorldKeywords.java
java -cp .;..\build\classes\main;C:\Robot Framework 3.0\robotframework-3.0.jar org.robotframework.RobotFramework HelloWorldTests.txt
cd ..
