kubectl create serviceaccount jenkins-admin-pod3 -n pod3
kubectl create clusterrolebinding jenkins-admin-pod3 --clusterrole=cluster-admin --serviceaccount=pod3:jenkins-admin-pod3
