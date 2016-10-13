# MongoDB-bkp-script
MongoDB Database Backup Bash Script

This simple script in BASH for Linux creates a Database Dump in MongoDB on a file that can be used later.

Create a folder/backup.

Place the following script named ' mongo_db_bkp.sh ' in the folder you just created.

Make sure the script owner is root and changes the permissions in 744.

As root, run the script with the command: # sh mongo_db_bkp.sh .

@ Procedure

~:$ git clone https://github.com/garanet/MongoDB-bkp-script.git

~:$ cd MongoDB-bkp-script/

-:$ sudo su

-:$ mkdir /backup

~:$ mv mongo_db_bkp.sh /backup

-:$ cd /backup

-:$ chmod a+x mongo_db_bkp.sh

-:$ vi mongo_db_bkp.sh <- Change the variables

~:$ sh mongo_db_bkp.sh

You can put the script on your cronjob

~:$ sudo crontab -e

2016 - www.garanet.net
