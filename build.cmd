docker build -t test-image .
docker container rm -f test-image
docker run --name test-image -e foo=hehe -e HELLO=HEHE -p 8080:80 test-image