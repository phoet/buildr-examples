# compile and disable debug ...
# ... when calling buildr
buildr compile debug=off

# ... once until we change the variable
export DEBUG=off
buildr compile
