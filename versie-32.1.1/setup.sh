mkdir -p  ~/repos/testaanpassingtraefikhelm/versie-32.1.1
cd        ~/repos/testaanpassingtraefikhelm/versie-32.1.1
curl -OL https://traefik.github.io/charts/traefik/traefik-32.1.1.tgz
tar -xvf traefik-32.1.1.tgz
helm repo index traefik
# stage changes en git push
helm repo add myghp3210 https://raw.githubusercontent.com/Phillip-007/testaanpassingtraefikhelm/refs/heads/main/versie-32.1.1/traefik
# create index.yaml if not there yet
# update index.yaml with entries like the source file https://helm.traefik.io/traefik/index.yaml
# stage changes en git push

# OTHER:
# tar -czvf traefik-32.1.1.tgz traefik