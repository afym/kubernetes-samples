https://kubernetes.io/docs/tasks/configure-pod-container/security-context/

kubectl logs my-configmap-pod

kubectl logs my-configmap-volume-pod

kubectl exec my-configmap-volume-pod -- ls /etc/config

kubectl exec my-configmap-volume-pod -- cat /etc/config/myKey