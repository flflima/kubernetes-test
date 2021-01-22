# Build da imagem
docker build --tag hello-node-docker:1.0.0 .

#
minikube start 

# 
kubectl apply -f pod.yml 

#
minikube service hello-node

# 
minikube get pods

#
minikube get services

#
minikube service hello-node

#
minikube dashboard

#
minikube delete -f pod.yml

#
minikube stop