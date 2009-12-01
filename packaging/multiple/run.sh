echo "package to create project artifacts"
buildr clean package
echo "show some artifacts"
unzip -l target/simple-1.0.0.jar
unzip -l target/simple-1.0.0.war
unzip -l target/simple.zip