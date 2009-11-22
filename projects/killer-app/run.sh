echo "build killer-app and all its sub-projects"
buildr clean build

echo "switch to and test only teh-impl"
cd teh-impl
buildr test

echo "switch to and package only la-web"
cd ../la-web
buildr package

cd ..

echo "build killer-app and all its sub-projects"
buildr killer-app:build

echo "test only teh-impl"
buildr killer-app:teh-impl:test

echo "package only la-web"
buildr killer-app:la-web:package

echo "list all projects"
buildr help:projects

echo "list all tasks"
buildr help:tasks