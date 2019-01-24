ver=`cat VERSION`
token=`cat ~/tokens/vagrant_cloud_token`

packer build -var 'version='$ver'' -var 'vagrant_cloud_token='$token'' ubuntu1804.json