# Create a pod from the yaml definition file:

kubectl create -f my-pod.yml

# Edit a pod by updating the yaml definiton and re-applying it:

kubectl apply -f my-pod.yml

# You can also edit a pod like this:

kubectl edit pod my-pod

# You can delete a pod like this:

kubectl delete pod my-pod

# You can get a list of the namespaces in the cluster like this:

kubectl get namespaces

# You can also create your own namespaces.

kubectl create ns my-ns