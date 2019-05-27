kubectl api-resources -o name

kubectl get pods -n kube-system

kubectl get nodes

kubectl get nodes $node_name

kubectl get nodes $node_name -o yaml

kubectl describe node $node_name

# join inside a bash terminal in container
kubectl exec -it <pod-name> -c <container> -- /bin/bash