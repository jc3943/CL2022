kubectl create serviceaccount jenkins-admin-pod13 -n pod13
kubectl create clusterrolebinding jenkins-admin-pod13 --clusterrole=cluster-admin --serviceaccount=pod13:jenkins-admin-pod13
