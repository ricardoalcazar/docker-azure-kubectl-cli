# docker-azure-kubectl-cli
Docker image with Azure CLI and Kubernetes CLI. The repository stores the Dockerfile definition for launching an easy-to-use local container that includes Azure CLI and Kubernetes CLI (kubectl). 

To launch this container locally - this will mount the current windows dir (%cd) to a remote dir.
$ docker run --rm -ti -v %cd$:/tmp/workspace ralcazar/docker-azure-kubectl-cli
