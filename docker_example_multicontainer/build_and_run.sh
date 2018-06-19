   58  docker images
   59  docker ps -a
   60  docker stop friendly_shannon 
   61  docker ps -a
   62  docker rm friendly_shannon 
   63  docker ps -a
   64  docker rm my-nginx
   65* docker stop my-nginx <
   66  docker stop mydebianapache 
   67  docker rm my-nginx 
   68  docker rm mydebianapache 
   69  docker ps -a
   70  lsa
   71  cd ..
   72  history 
   73  history 40 > debian-apache/buidl_and_run.sh
   74  mv debian-apache/buidl_and_run.sh debian-apache/build_and_run.sh 
   75  lsa
   76  git clone https://github.com/julsbreakdown/docker.git
   77  lsa
   78  mv docker docker_example_multicontainer
   79  cd docker_example_multicontainer/
   80  git branch
   81  git checkout with_compose
   82  git checkout without_compose
   83  git branch 
   84  lsa
   85  lsa website/
   86  lsa python/
   87  lsa
   88  cd website/
   89  docker build -t myapachephp .
   90  docker run -d -p8080:80 myapachephp
   91  cd ..
   92  cd python/
   93  docker build -t mypythonapi .
   94  docker run -d -p8081:80 mypythonapi
   95  docker ps -all
   96  docker run -d -P --link pyapp --p8080:80 myapachephp
   97  docker run -d -P --link pyapp -p8080:80 myapachephp
   98  docker ps -a
   99  docker stop kind_wiles
  100  docker rm kind_wiles 
  101  docker run --name pyapp -d -P -p8081:80 mypythonapi
  102  docker run -d -P --link pyapp -p8080:80 myapachephp
  103  docker ps -a
  104  docker run -d -P --link pyapp -p8088:80 myapachephp
  105  cd ..
  106  lsa
  107  history 50 >build_and_run.sh
