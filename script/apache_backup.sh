#!/bin/bash
DATE=$(date +"%Y-%m-%d")
BACKUP="/backups/apache_backup_$DATE.tar.gz"

tar -czvf $BACKUP /etc/httpd /var/www/html
tar -tzf $BACKUP >> /backups/apache_verify.log
