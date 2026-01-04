#!/bin/bash
DATE=$(date +"%Y-%m-%d")
BACKUP="/backups/nginx_backup_$DATE.tar.gz"

tar -czvf $BACKUP /etc/nginx /usr/share/nginx/html
tar -tzf $BACKUP >> /backups/nginx_verify.log

