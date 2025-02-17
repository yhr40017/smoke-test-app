# docker build -t k8s-vga-master:31700/demo-hello:v0.1 .
#  docker run -p 8080:8080 k8s-vga-master:31700/demo-hello:v0.1
# docker push k8s-vga-master:31700/demo-hello:v0.1 .
docker build -t dev.yoon.edu:31700/demo-hello:v0.1 .
docker run -p 8080:8080 dev.yoon.edu:31700/demo-hello:v0.1
# docker push dev.yoon.edu:31700/demo-hello:v0.1 .
