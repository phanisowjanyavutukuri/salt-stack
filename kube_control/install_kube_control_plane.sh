sudo mkdir -p /etc/kubernetes/config
wget -q --show-progress --https-only --timestamping \
  "https://storage.googleapis.com/kubernetes-release/release/v1.12.0/bin/linux/amd64/kube-apiserver" \
  "https://storage.googleapis.com/kubernetes-release/release/v1.12.0/bin/linux/amd64/kube-controller-manager" \
  "https://storage.googleapis.com/kubernetes-release/release/v1.12.0/bin/linux/amd64/kube-scheduler" \
  "https://storage.googleapis.com/kubernetes-release/release/v1.12.0/bin/linux/amd64/kubectl"
chmod +x kube-apiserver kube-controller-manager kube-scheduler kubectl
sudo cp kube-apiserver kube-controller-manager kube-scheduler kubectl /usr/local/bin/
sudo mkdir -p /var/lib/kubernetes/
sudo cp ca.pem ca-key.pem kubernetes-key.pem kubernetes.pem \
 service-account-key.pem service-account.pem \
 encryption-config.yaml /var/lib/kubernetes/



