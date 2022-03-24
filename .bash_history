sudo apt update
sudo apt -y install openjdk-11-jdk
vi ~/.bashrc
exec bash
echo $JAVA_HOME
echo $PATH
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get -y install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls  /usr/lib/jvm/java-11-openjdk-amd64 
sudo apt install git
sudo apt install maven
vi ~/.bashrc
exec bash
