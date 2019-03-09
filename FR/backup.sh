#!/bin/sh

# -*- coding: utf-8 -*-

# Script de sauvegarde automatique de Database archivée dans un repertoire local
# ou distant pour eviter la perte de données en cas de Rollback Serveur
# ou de necessité.
# Crée par oOScuByOo libre de droits.

# Variables :

Date=`date +%H_%M-%Y%m%d`

# Fonctions :

# Principale :

echo "-------------------------------------------------------";
echo "- Sauvegarde complète des Databases du serveur de jeu -";
echo "-------------------------------------------------------";
echo "";

echo "Création de l'archive";
echo "";

# Création de l'archive .tar, sous le format :
# tar -czvf /ICI_LE_CHEMIN/backup_$(Date).tar.gz "ICI_LE_CHEMIN_DE_VOS_DB"
# c : crée une nouvelle archive
# z : active la compression "gzip"
# v : affiche dans le détail les fichiers compressés
# f : donnée a compresser
# (Date) variable que l'on va définir pour changer le nom de l'archive
# a chaque sauvegarde pour les differencier.

tar -czvf /Users/ooscubyoo/server/backup_${Date}.tar.gz /Users/ooscubyoo/HollowSpirit/Server/resources

echo "-------------------------------------------------------";
echo "";

echo "Vérification de l'existence de l'archive";
echo "";

# Vérification de l'archive

if [ -e /Users/ooscubyoo/server/backup_${Date}.tar.gz ]
then
	echo ""
	echo "L'archive a bien été créée.";
	echo ""
else
	echo ""
	echo "Il y a eu un problème lors de la création de l'archive.";
	echo ""
	fi

	echo "### SAUVEGARDE TERMINEE ###";
