echo "package and execute tests"
buildr clean package

echo "package and don't execute tests"
buildr clean package test=no
