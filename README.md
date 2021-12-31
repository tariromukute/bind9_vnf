# bind9_vnf

## Test on Docker Desktop

Due to the limitations of Docker Desktop on Mac, see [link](https://docs.docker.com/desktop/mac/networking/), we can't test the bind9 vnf running on docker from the host. The work around as suggested it to use another container. Create a new container, install dnsutils and test with dig.

```bash
docker run --rm -it alpine sh
apk add bind-tools
dig fende.br
exit
```