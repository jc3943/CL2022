kubectl create serviceaccount jenkins-admin-pod8 -n pod8
kubectl create clusterrolebinding jenkins-admin-pod8 --clusterrole=cluster-admin --serviceaccount=pod8:jenkins-admin-pod8
