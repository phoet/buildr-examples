echo "just build"
buildr clean build
echo "install an artifact"
buildr clean install
echo "upload an artifact"
chmod -R +w ~/.m2/repository/
buildr upload
echo "install directly using task"
buildr clean install_upload:install_directly
