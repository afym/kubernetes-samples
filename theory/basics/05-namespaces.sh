# Use the -n flag to specify a namespace when using commands like kubectl get.

kubectl get pods -n my-ns

# You can also use -n to specify a namespace when using kubectl describe.

kubectl describe pod my-ns-pod -n my-ns