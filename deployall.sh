kubectl apply -f nlb-controller-deploy.yaml
kubectl apply -f nlb-service.yaml
kubectl create secret tls tls-secret --key tls.key --cert tls.crt
kubectl apply -f apple.yaml
kubectl apply -f banana.yaml
kubectl delete validatingwebhookconfiguration ingress-nginx-admission
kubectl apply -f example-ingress.yaml
kubectl get all -A
