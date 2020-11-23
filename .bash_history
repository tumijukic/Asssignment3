sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl stop/status jenkins
cd /tmp ; sudo wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
sudo nano .bashrc
java --version
clear
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cd /tmp ; sudo wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
sudo nano .bashrc
/var/log/jenkins/jenkins.log
/var/lib/jenkins/secrets/initialAdminPassword
git --version
mkdir folder
git init
git config --global help.autocorrect 1
git config --global core.editor "vim"
git config --global user.name "tumijukicloud"
got config --global user.email "tumijukicloud@gmail.com"
git config --global user.name "leaddevops"
git config --global user.email "leaddevops@gmail.com"
git config --global --list
git config --list
touch file1
ls -ltr
clear
git status
git add file1
git status
git commit
git commit -m "add file1"
git status
touch file2 file3
git add file2
git status
git add .
git status
git commit -m "first commit"
git log
git log --oneline
git commit -a -m "file2 change"
rm file1
git rm file2
git status
git add .
git status
got commit -m "commit name"
git version
sudo systemctl jenkins start
java
java -version
sudo su
git --version
mkdir folder
git init
git config --global help.autocorrect 1
git config --global core.editor "vim"
git config --global user.name "leaddevops"
git config --global user.email "leaddevops@gmail.com"
git config --global --list
git config --list
touch file1
ls -ltr
clear
git status
git add file1
git status
git add file1
git status
git commit -m add file1
git status
touch file2 file3
git add file2
git status
git add .
git status
git commit -m first commit
git log
git log --oneline
git commit -a -m file2 change
git commit -a -m "file2 change"
rm file1
git rm file2
git status
git add .
git status
git commit -m "commit name"
git rm --cached file3
ls -ltr
git status
git commit -m "commit name"
fit status
git status
git diff HEAD~1..HEAD
vi .gitignore
git tag --a v1.4 -m "new change"
git status
git log
git tag
git tag --a v1.4 4b8b12a28de28dc33deea72406c9c92325ad2935 -m "new change"
git tag --a v1.5 4b8b12a28de28dc33deea72406c9c92325ad2935 -m "new change"
git log
git show 4084d6cbac9cc2b4eb5eb8bb22faddda9ddcc6a4
git show v1.5
git clean -n --> to see unstated files
git clean -f --> to remove
git clone https://github.com/leaddevops/edu1.git
ls -ltf
git remove
git clone https://github.com/leaddevops/edu1.git
Milo9293!
clear
git clone https://github.com/leaddevops/edu1.git
