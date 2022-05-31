kubectl create serviceaccount jenkins-admin-pod6 -n pod6
kubectl create clusterrolebinding jenkins-admin-pod6 --clusterrole=cluster-admin --serviceaccount=pod6:jenkins-admin-pod6
