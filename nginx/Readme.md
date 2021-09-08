This makes it accessible from any node in your cluster. Check the nodes the Pod is running on:

kubectl apply -f ./run-my-nginx.yaml
kubectl get pods -l run=my-nginx -o wide

#get the running pods
kubectl get pods -l run=my-nginx -o yaml | grep podIP

You can create a Service for your 2 nginx replicas with kubectl expose:
kubectl expose deployment/my-nginx

service/my-nginx exposed
This is equivalent to kubectl apply -f the following yaml:

kubectl get svc my-nginx

kubectl describe svc my-nginx

