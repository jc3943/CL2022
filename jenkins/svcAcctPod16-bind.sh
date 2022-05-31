kubectl create serviceaccount jenkins-admin-pod16 -n pod16
kubectl create clusterrolebinding jenkins-admin-pod16 --clusterrole=cluster-admin --serviceaccount=pod16:jenkins-admin-pod16
