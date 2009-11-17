# build killer-app and all its sub-projects
buildr clean build

# switch to and test only teh-impl
cd teh-impl
buildr test

# switch to and package only la-web
cd ../la-web
buildr package

cd ..
# build killer-app and all its sub-projects
buildr killer-app:build

# test only teh-impl
buildr killer-app:teh-impl:test

# package only la-web
buildr killer-app:la-web:package

# list all projects
buildr help:projects

# list all tasks
buildr help:tasks