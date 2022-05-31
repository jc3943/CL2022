kubectl create serviceaccount jenkins-admin-pod7 -n pod7
kubectl create clusterrolebinding jenkins-admin-pod7 --clusterrole=cluster-admin --serviceaccount=pod7:jenkins-admin-pod7
