git clone https://github.com/julsbreakdown/docker.git
mv docker docker_example_multicontainer
cd docker_example_multicontainer/
git checkout without_compose
echo "edit your Dockerfile in website and python subdir"
cd website/
docker build -t myapachephp .
cd ..
cd python/
docker build -t mypythonapi .
docker run --name pyapp -d -P -p8081:80 mypythonapi
docker run -d -P --link pyapp -p8088:80 myapachephp
