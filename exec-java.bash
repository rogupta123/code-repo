ls -ltr
javac Demo.java 2>/dev/null
if [ $? -eq 0 ]
then
echo "run code now-"
java Demo
else
echo "might be issue with code so please check build logs"
fi