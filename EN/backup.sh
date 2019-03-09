#!/bin/sh

# -*- coding: utf-8 -*-

# Backup Script for automatically save Intersect Database and archive it on a local repertory
# ( USB / External or Internal Hardrive / etc ... ) or a distant server for prevent losing data
# on Rollback or in case of necessity.
# Created by oOScuByOo right free.

# Variables :

Date=`date +%H_%M-%Y%m%d`

# Functions :

# Primary :

echo "-------------------------------------------------------";
echo "------- Backup all Databases of the Game Server -------";
echo "-------------------------------------------------------";
echo "";

echo "Create Backup";
echo "";

# Create backup .tar under :
# tar -czvf /HERE_PATH_OF_BACKUP/backup_$(Date).tar.gz "HERE_PATH_OF_DB"
# c : create a new archive
# z : activate the "gzip" compression
# v : list the detail of each compiled files
# f : data to compil
# (Date) variable we defined for give a different name to each archive and
# easily found the one we need.

tar -czvf /root/BackUps/backup_${Date}.tar.gz /root/'Intersect Engine Beta 5.1'/Server/resources

echo "-------------------------------------------------------";
echo "";

echo "Verifying archive was created";
echo "";

# Verification of the archive

if [ -e /root/BackUps/backup_${Date}.tar.gz ]
then
	echo ""
	echo "Archive was created successfully.";
	echo ""
else
	echo ""
	echo "There is a problem making the archive.";
	echo ""
	fi

	echo "### BACKUP FINISHED ###";
