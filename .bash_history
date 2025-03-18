yum istall docker -y
yum install docker -y
systemctl status docker
systemctl restart docker
systemctl status docker
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-17-openjdk
java --version
sudo yum upgrade
sudo yum install fontconfig java-17-openjdk
sudo amazon-linux-extras enable corretto8
sudo yum install -y java-17-amazon-corretto
java --version
yum install jenkins -y
systemctl restart jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
