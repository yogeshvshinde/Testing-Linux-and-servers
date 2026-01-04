

Instaling Htop 

<img width="940" height="458" alt="image" src="https://github.com/user-attachments/assets/fe96c45f-649a-4588-9e12-12367eeb68a1" />

<img width="940" height="527" alt="image" src="https://github.com/user-attachments/assets/0072825c-7be1-4d50-970d-f0a67103f5c8" />


 

 

Running htop command:
 
 <img width="940" height="501" alt="image" src="https://github.com/user-attachments/assets/f9f0e9f3-10f3-414c-ba2e-1fdc1e2d62ed" />

 <img width="940" height="501" alt="image" src="https://github.com/user-attachments/assets/def95c5d-fae1-4b5a-bc9a-b82727a3f499" />



Running nmon command:

 <img width="940" height="619" alt="image" src="https://github.com/user-attachments/assets/316573c5-dc3e-4094-b2b3-5d331bbed722" />

 <img width="940" height="478" alt="image" src="https://github.com/user-attachments/assets/4b662528-a764-4d4f-9c89-23f5797794dc" />



 
Running df command: 

<img width="729" height="163" alt="image" src="https://github.com/user-attachments/assets/9dd89138-82c0-41a8-8850-d128be80d389" />

<img width="859" height="401" alt="image" src="https://github.com/user-attachments/assets/96fbf6aa-47a2-4a73-9502-46366eb1c79f" />
 
 

Running df- sh command:

 
 <img width="940" height="377" alt="image" src="https://github.com/user-attachments/assets/1593912a-f212-49ba-a3b5-030aeebbdbd0" />


 <img width="940" height="619" alt="image" src="https://github.com/user-attachments/assets/90651562-0d08-47ea-b6a6-07c2312f4b27" />

<img width="732" height="198" alt="image" src="https://github.com/user-attachments/assets/f41cc20b-3059-440e-835f-bb3bca07397c" />

 <img width="940" height="629" alt="image" src="https://github.com/user-attachments/assets/ff193c08-adf4-4861-be77-51781ff72d5d" />


System Metrics Logging (Reporting)x`

<img width="940" height="166" alt="image" src="https://github.com/user-attachments/assets/7d4d899b-f8da-48f6-a209-8dc5540d9bb8" />

<img width="940" height="142" alt="image" src="https://github.com/user-attachments/assets/fbd9b270-66eb-4237-9821-bf7c36e9693a" />

<img width="785" height="501" alt="image" src="https://github.com/user-attachments/assets/6951babe-5d02-4357-9c2b-a4e550a0db02" />

<img width="940" height="152" alt="image" src="https://github.com/user-attachments/assets/318e12f2-b09d-48d7-b5d9-31c23d41d4ff" />
<img width="940" height="152" alt="image" src="https://github.com/user-attachments/assets/15521e74-6f1d-4571-9927-25194de45a87" />

<img width="940" height="152" alt="image" src="https://github.com/user-attachments/assets/86cab8a1-52e8-4b18-af3d-9effe63179d8" />

<img width="940" height="152" alt="image" src="https://github.com/user-attachments/assets/58a7fe70-30d3-4f89-9855-ba1e2561b062" />
<img width="940" height="186" alt="image" src="https://github.com/user-attachments/assets/bdd25dc3-5816-467c-973d-15c1454de10e" />


<img width="940" height="474" alt="image" src="https://github.com/user-attachments/assets/743e8a82-c487-41a8-8e8e-5b2ba13e63ca" />

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




