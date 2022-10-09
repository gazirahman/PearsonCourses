flux create kustomization nginxdeployment \
  --target-namespace=default \
  --source=nginxdeployment \
  --path="./kustomize" \
  --prune=true \
  --interval=5m \
  --export > ./clusters/kubernetes-on-docker/nginxdeployment-kustomization.yaml