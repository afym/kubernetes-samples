FRUIT_POD_IP=$(kubectl get pod fruit-service -o=custom-columns=IP:.status.podIP --no-headers)
kubectl exec busybox -- curl $FRUIT_POD_IP:80