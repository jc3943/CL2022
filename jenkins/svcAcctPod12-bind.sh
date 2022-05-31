kubectl create serviceaccount jenkins-admin-pod12 -n pod12
kubectl create clusterrolebinding jenkins-admin-pod12 --clusterrole=cluster-admin --serviceaccount=pod12:jenkins-admin-pod12
