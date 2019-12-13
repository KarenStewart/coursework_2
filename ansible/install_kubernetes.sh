sudo apt-get update && sudo apt-get install -y apt-transport-https

curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key ad$

echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc$

sudo apt-get update

sudo apt-get install -y kubectl

sudo apt-get update

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt$

sudo apt install -y virtualbox

curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minik$

chmod +x minikube

sudo mv minikube /usr/local/bin/

minikube start --vm-driver=virtualbox

