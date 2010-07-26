echo "package and execute tests that should fail..."
echo "...failing tests EXPECTED:"
buildr clean package
echo "...end of failing tests"

echo "package and don't execute tests"
buildr clean package test=no
