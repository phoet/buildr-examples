echo "just build and open the filtered resources"
buildr clean build && cat target/resources/filter.txt
buildr -e test clean build && cat target/resources/filter.txt

echo "show additional filtered files"
buildr clean build && cat target/resources/*.txt
