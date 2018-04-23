login:
	gcloud auth login your_gmail
aclist:
	gcloud auth list # accounts list
list:
	gcloud components list
install:
	gcloud components install kubectl
zone:
	gcloud config set compute/zone europe-west1-b
set:
	gcloud config set project hazel-champion-200108 # setting current project, hazel-champion-200108  is id of a project inside google cloud
create:
	gcloud container clusters create cluster-maxim # cluster-maxim is a name of new cluster
delete:
	gcloud container clusters delete cluster-maxim # deleting the cluster (clean up at the end)
nodes:
	kubectl get nodes
pods:
	kubectl get pods
projlist:
	gcloud projects list
services:
	kubectl get services
