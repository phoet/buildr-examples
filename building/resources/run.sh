# just build and open the filtered file
buildr clean build && cat target/resources/filter.txt
buildr -e test clean build && cat target/resources/filter.txt

# show additional filtered files
buildr clean build && cat target/resources/*.txt
