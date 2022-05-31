kubectl create serviceaccount jenkins-admin-pod14 -n pod14
kubectl create clusterrolebinding jenkins-admin-pod14 --clusterrole=cluster-admin --serviceaccount=pod14:jenkins-admin-pod14
