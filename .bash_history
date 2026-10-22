sudo apt install nginx -y 
sudo apt update -y
sudo apt upgrade -y
sudo apt install nginx -y
sudo apt install curl -y
sudo apt install vim -y
sudo status nginx 
sudo apt status 
systemctl enable nginx
sudo systemctl status nginx
clear
pwd
mkdir fundamentals 
cd fundamentals
index.html
sudo vi index.html
cp index.html /var/www/html
sudo cp index.html /var/www/html
cd /var/www/html
ls -l
clear
sudo systemctl status nginx
vi health.sh
pwd
ls -l
cp health.sh fundamentals
cd fundamentals
ls -l
sudo chmod +x health.sh
./health.sh
cd fundamentals 
vi apache monitor.sh 
sudo chmod +x apache monitor.sh
ls -l
rm apache
sudo vi apache.sh
sudo chmod +x apache.sh
./apache.sh
vi website backup.sh
sudo chmod +x website backup.sh
rm backup.sh
ls -l
rm website
sudo vi backup.sh
sudo chmod +x backup.sh
./backup.sh
clear
./health.sh
./apache.sh
./backup.sh
clear
{ echo "========== LOG REPORT - $(date) =========="; echo ""; echo "===== 1. FAILED LOGIN ATTEMPTS ====="; sudo grep -i "failed password" /var/log/auth.log | tail -20; sudo grep -i "invalid user" /var/log/auth.log | tail -20; echo ""; echo "===== 2. SSH LOGIN ACTIVITY ====="; sudo grep -i "sshd" /var/log/auth.log | grep -i "accepted" | tail -20; echo ""; echo "===== 3. SYSTEM ERRORS ====="; sudo journalctl -p err -n 20 --no-pager; echo ""; echo "===== 4. WARNING MESSAGES ====="; sudo journalctl -p warning -n 20 --no-pager; } > log-report.txt
cat log-report.txt
ls
cd DevOps-Fundamentals-Project
mkdir Devops-Fundamentals-Project
cd  Devops-Fundamentals-Project
git status
git config --global user.name  VaibhavR12-Gh
git config --global user.email vaibhavrane354@gmail.com
git init
git branch -M main
branch
git branch
git config --global init.defaultBranch main
git branch -M main
git remote add origin https://github.com/VaibhavR12-Gh/DevOps-Fundamentals-Project.git
git push -u origin main
git branch
git status
git config --global user.name  VaibhavR12-Gh
git config --global user.email vaibhavrane354@gmail.com
git branch
git init 
git add README.md
ls -l
clear
cd fundamentals
cd.
cd
cd fundamentals
mkdir screenshots
touch README.md
git init
git add README.md
git commit -m 'first initial commit'
git branch -M main
git remote add origin https://github.com/VaibhavR12-Gh/DevOps-Fundamentals-Project.git
git push -u origin main
