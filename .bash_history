yum update -y
yum install java -y
find /usr/lib/jvm/java-11* | grep head -n 3
java --version
yum unistall java* -y
yum remove java* -y
yum install java-11* -y
java --version
find /usr/lib/jvm/java-11* | grep head -n 3
find /usr/lib/jvm/java-11* |  head -n 3
vi .bash_profile
exit
java --version
echo $java_home
echo $JAVA_HOME
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
jenkins --version
yum install jenkins -y
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
which jenkins
service jenkins start
wget https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.tar.gz
ls
cd /opt
tar apache-maven-3.8.7-bin.tar.gz 
tar -xvzf apache-maven-3.8.7-bin.tar.gz
ls
cd 
ls
mv apache-maven-3.8.7-bin.tar.gz /opt
cd /opt
ls
tar -xvzf apache-maven-3.8.7-bin.tar.gz
ls
cd apache-maven-3.8.7/
ls
cd ..
ls
mv apache-maven-3.8.7 maven
ls
pwd
cd maven/
vi ~/.bash_profile
pwd
vi ~/.bash_profile
echo $M2
echo $M2_HOME
vi ~/.bash_profile
exit
echo $M2
echo $M2_HOME
mvn -version
mvn archetype:generate
mvn archetype:generate | maven-archetype-webapp
mvn archetype:generate |grep  maven-archetype-webapp
mvn archetype:generate
ls
tree
yum install tree
tree
vi index.jsp
vi web.xml
cd webproject/
ls
cd src
ls
cd main
ls
cd webapp
ls
vi index.jsp
git init
which git
yum install git -y
which git
git init
ls
git config --global user.name="Kiran"
git config --global user.name "Kiran"
git config --global user.mail "Kiran3cs@gmail.com"
git branch
git remote add origin https://github.com/jeedevops/webproject.git
git branch
git branch -M main
git branch
git remote -v
git branch 
git branch main
ls
cd 
ls
cd webproject
ls
ls -al
ls
cd src
ls
cd main
ls
cd webapp
ls
ls -al
cd .git
ls
cd ..
ls
git add .
git branch
git commit -m "modified"
git commit --amend --reset-author
git branch 
git push origin main
exit
