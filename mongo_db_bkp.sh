#!/bin/bash
# www.garanet.net
# MySQL Full Backup Bash Script
# https://github.com/garanet/MongoDB-bkp-script.git

# Define variables
m_host="localhost"
m_user="root"
m_password="secret"
m_database="nameMongoDB"
m_dump="/backup/mongo-dump"

# Backup Database.
/usr/bin/mongodump -h ${m_host} -u ${m_user} -p ${m_password} -d ${m_database} -o ${m_dump}; 
# Compress dump.
tar cvfz /backup/${m_dump}.tar.gz ${m_dump}/; 
# Delete old.
rm -rf ${m_dump};
