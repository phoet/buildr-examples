# use a proxy:
# export HTTP_PROXY = 'http://myproxy:8080'
# use NO proxy for specific patterns
# export NO_PROXY = '*.mycompany.com,localhost,special:800'
echo "build to retrieve artifacts"
buildr artifacts
echo "build using local proxy-task"
buildr proxy artifacts
echo "build using local repo-task"
buildr repo artifacts
