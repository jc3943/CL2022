kubectl create serviceaccount jenkins-admin-pod4 -n pod4
kubectl create clusterrolebinding jenkins-admin-pod4 --clusterrole=cluster-admin --serviceaccount=pod4:jenkins-admin-pod4
