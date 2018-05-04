sudo yum update && sudo yum upgrade
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo systemctl enable docker
sudo systemctl start docker