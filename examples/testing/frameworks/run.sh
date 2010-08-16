echo "build and test different frameworks"
buildr clean test

echo "package should executes tests as well"
buildr clean package
