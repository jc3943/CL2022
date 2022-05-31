kubectl create serviceaccount jenkins-admin-pod2 -n pod2
kubectl create clusterrolebinding jenkins-admin-pod2 --clusterrole=cluster-admin --serviceaccount=pod2:jenkins-admin-pod2
