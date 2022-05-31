kubectl create serviceaccount jenkins-admin-pod9 -n pod9
kubectl create clusterrolebinding jenkins-admin-pod9 --clusterrole=cluster-admin --serviceaccount=pod9:jenkins-admin-pod9
