kubectl delete -f nlb-controller-deploy.yaml
kubectl delete -f nlb-service.yaml
#kubectl create secret tls tls-secret --key tls.key --cert tls.crt
kubectl delete -f apple.yaml
kubectl delete -f banana.yaml
kubectl delete validatingwebhookconfiguration ingress-nginx-admission
kubectl delete -f example-ingress.yaml
kubectl get all -A
