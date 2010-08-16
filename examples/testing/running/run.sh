echo "build and test"
buildr clean test

echo "disable test within buildfile (via ENV)"
buildr clean package do_test=false

echo "run ServerExampleTest tests"
buildr clean test:ServerExampleTest

echo "run ServerExampleTest and ClientExampleTest tests"
buildr clean test:ServerExampleTest,ClientExampleTest

echo "run all tests that are named *Example*"
buildr clean test:*Example*

echo "do not stop at first failing test"
buildr package test=all

echo "do not stop at first failing test (via ENV)"
buildr clean package do_test=false

echo "re-run the failed tests"
buildr test:failed

echo "test only the client"
buildr clean test=only running:client:test
