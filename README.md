# This is a kubernetes devlopment demo

When you use it. Change any code of the project. Then kubernetes pods will reload the change. So you can debug it.

docker build -t nodedev .

minikube mount .:/mounted-nodedev

kubectl create -f ./kubernetes/dev.node.deplyment.yaml

kubectl create -f ./kubernetes/dev.node.service.yaml

# Delete

kubectl delete -f ./kubernetes/dev.node.deplyment.yaml
kubectl delete -f ./kubernetes/dev.node.service.yaml