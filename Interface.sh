echo "cleaning old binaries"
rm -rf bin
echo "done.."
mkdir -p bin/java
echo "Compiling code"
javac -d ./bin/java  src/JavaInterface.java
echo "done.."
cd bin/java
echo "Running"
java JavaInterface