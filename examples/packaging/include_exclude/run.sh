echo "package to create project artifacts"
buildr clean package
echo "show content of zips"
for i in target/*.zip; do unzip -l "$i"; done
