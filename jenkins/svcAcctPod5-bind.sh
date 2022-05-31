kubectl create serviceaccount jenkins-admin-pod5 -n pod5
kubectl create clusterrolebinding jenkins-admin-pod5 --clusterrole=cluster-admin --serviceaccount=pod5:jenkins-admin-pod5
