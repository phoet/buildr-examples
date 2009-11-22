echo "compile and disable debug ..."
echo "... when calling buildr with debug=off"
buildr compile debug=off

echo "... once until we change the variable with sysproperty"
export DEBUG=off
buildr compile
