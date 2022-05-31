kubectl create serviceaccount jenkins-admin-pod10 -n pod10
kubectl create clusterrolebinding jenkins-admin-pod10 --clusterrole=cluster-admin --serviceaccount=pod10:jenkins-admin-pod10
