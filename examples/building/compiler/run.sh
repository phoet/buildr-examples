echo "compile and enable debug ..."
buildr clean compile debug=on

echo "compile and disable debug ..."
echo "... when calling buildr with debug=off"
buildr clean compile debug=off

echo "... once until we change the variable with sysproperty"
export DEBUG=off
buildr compile
