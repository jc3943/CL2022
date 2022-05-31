kubectl create serviceaccount jenkins-admin-pod11 -n pod11
kubectl create clusterrolebinding jenkins-admin-pod11 --clusterrole=cluster-admin --serviceaccount=pod11:jenkins-admin-pod11
