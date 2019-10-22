##
# Azure CLI and Kubernetes CLI
# Modified: R. Alcazar 10/21/2018
##

# derived from Alpine OS
FROM microsoft/azure-cli:latest

LABEL maintainer=ricardo.d.alcazar@gmail.com

# install kubectl (latest)
RUN apk update && apk add curl git
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
RUN chmod u+x kubectl && mv kubectl /bin/kubectl






