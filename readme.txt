# check rancher version -> support docker version and OS
# last version Rancher Manager v2.9.1  -- on 1-SEP-2024
# last version Ubuntu Server 24.04  -- on 1-SEP-2024
# So Docker Engine must use version 26.0

1. Install docker
- curl https://releases.rancher.com/install-docker/26.0.sh | sudo sh
# - curl https://releases.rancher.com/install-docker/20.10.sh | sudo sh
# - https://ranchermanager.docs.rancher.com/getting-started/installation-and-upgrade/installation-requirements/install-docker

2. Install docker-compose
- sudo apt install docker-compose-v2

3. Install kubectl
- sudo snap install kubectl --classic
