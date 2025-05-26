kubeadm init --cri-socket=unix:///var/run/crio/crio.sock
mkdir -p $HOME/.kube
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.27.0/manifests/calico.yaml
