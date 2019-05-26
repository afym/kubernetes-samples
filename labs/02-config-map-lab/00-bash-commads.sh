# adding your users and group in your host
sudo useradd -u 3000 container-user-2
sudo groupadd -g 2000 container-group-2
# create base files in order of execution
touch /home/cloud_user/candy-service-account.yml
touch /home/cloud_user/candy-service-config-map.yml
touch /home/cloud_user/candy-service-secret.yml
touch /home/cloud_user/candy-service-pod.yml
# getting information from objects created
kubectl get serviceaccounts
kubectl get configmaps
kubectl describe secret db-password