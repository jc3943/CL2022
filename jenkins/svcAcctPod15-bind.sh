kubectl create serviceaccount jenkins-admin-pod15 -n pod15
kubectl create clusterrolebinding jenkins-admin-pod15 --clusterrole=cluster-admin --serviceaccount=pod15:jenkins-admin-pod15
