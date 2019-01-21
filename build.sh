ver=`cat VERSION`
packer build -var 'version=$ver' ubuntu1804.json