cd "%1"
docker build . -t  edgexfoundry/"%1"
echo "docker push edgexfoundry/%1"
echo "docker tag edgexfoundry/%1 edgexfoundry/%1:rc"
echo "docker push edgexfoundry/%1:rc"
cd ..
