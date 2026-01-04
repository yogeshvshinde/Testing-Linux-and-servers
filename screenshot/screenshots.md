

Instaling Htop 






Running htop command:



Running nmon command:




Running df command: 



Running df- sh command:








System Metrics Logging (Reporting)
Create logging directory
sudo mkdir -p /var/log/system_monitoring













Task 2: User Management and Access Control

sudo adduser sarah
sudo adduser mike







Sudo nano etc/passwd output :






sudo chown -R sarah:sarah /home/sarah/workspace
sudo chown -R mike:mike /home/mike/workspace


sudo chmod 700 /home/sarah/workspace
sudo chmod 700 /home/mike/workspace






Password Expiry Policy (30 Days):
sudo chage -M 30 sarah
sudo chage -M 30 mike






Enforce Password Complexity :
sudo nano /etc/pam.d/common-password




Task 3: Automated Backup Configuration : 


Apache Backup Script (Sarah) : 




Nginx Backup Script (Mike):

sudo nano /usr/local/bin/nginx_backup.sh





Cron Job Configuration (Tuesday 12:00 AM) :









Manual Verification: sudo /usr/local/bin/apache_backup.sh
sudo /usr/local/bin/nginx_backup.sh

ls -lh /backups
cat /backups/apache_verify.log
cat /backups/nginx_verify.log




