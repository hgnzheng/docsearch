set -e
javac -cp .:lib/hamcres-core-1.3.jar:lib/junit-4.13.2.jar Server.java DocSearchServer.java TestDocSearch.java
java -cp .:lib/hamcres-core-1.3.jar:lib/junit-4.13.2.jar org.junit.runner.JUnitCore TestDocSearch