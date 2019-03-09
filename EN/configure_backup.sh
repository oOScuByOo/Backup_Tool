#!/bin/sh

# -*- coding: utf-8 -*-

# Script d'insertion de nouvelles règles dans la crontab
# Crée par oOScuByOo libre de droits.

# Variables :

# Fonctions :

# Principale :

echo "------------------------------------------------";
echo "-           LAZY SCRIPT FOR LAZYGUYS           -";
echo "-                                              -";
echo "-              Made for Intersect              -";
echo "-                                              -";
echo "-       you could modify / edit / delete       -";
echo "-         do anything you want with it         -";
echo "-                                              -";
echo "-    /!\ WARNING : EDIT IT AT YOUR OWN RISK    -";
echo "- Only you was responsible in case you PC KILL -";
echo "-    MYSELF and Intersect DEV TEAM couldn't    -";
echo "-                INVOLVED   /!\                -";
echo "-                                              -";
echo "-                    Made for you by oOScuByOo -";
echo "------------------------------------------------";
echo "";

echo "------------------------------------------------";
echo "- Configuration de l'automatisation des Backup -";
echo "------------------------------------------------";
echo "";

echo "Parametrez l'intervalle de temps entre chaques sauvegardes";
echo "";

read -p "Voulez vous effectuer des sauvegardes tous les jours(j), jours de la semaine(s), mois(m) ou année(a) " Intervalle
echo "";

if [ "$Intervalle" = "j" ]
then
  echo "La sauvegarde sera effectuer tous les jours."
  echo "";

  echo "Paramétrage de l'heure et des minutes";
  echo "";

  read -p "Désirez vous sauvegarder par intervalle d'heures(h) ou de minutes(m) ?" Temps
  echo "";

  if [ "$Temps" = "h" ]
  then
    read -p "Combien d'heures entre chaques sauvegardes ? (1 - 23) " Heures
    echo "";

    if [ "$Heures" = "1" ]
      then
        echo "La sauvegarde sera effectuer toutes les Heures"
        echo "";

      elif [ "$Heures" = "2" ]
      then
        echo "La sauvegarde sera effectuer toutes les 2 Heures"
        echo "";

      elif [ "$Heures" = "3" ]
      then
        echo "La sauvegarde sera effectuer toutes les 3 Heures"
        echo "";

      elif [ "$Heures" = "4" ]
      then
        echo "La sauvegarde sera effectuer toutes les 4 Heures"
        echo "";

      elif [ "$Heures" = "5" ]
      then
        echo "La sauvegarde sera effectuer toutes les 5 Heures"
        echo "";

      elif [ "$Heures" = "6" ]
      then
        echo "La sauvegarde sera effectuer toutes les 6 Heures"
        echo "";

      elif [ "$Heures" = "7" ]
      then
        echo "La sauvegarde sera effectuer toutes les 7 Heures"
        echo "";

      elif [ "$Heures" = "8" ]
      then
        echo "La sauvegarde sera effectuer toutes les 8 Heures"
        echo "";

      elif [ "$Heures" = "9" ]
      then
        echo "La sauvegarde sera effectuer toutes les 9 Heures"
        echo "";

      elif [ "$Heures" = "10" ]
      then
        echo "La sauvegarde sera effectuer toutes les 10 Heures"
        echo "";

      elif [ "$Heures" = "11" ]
      then
        echo "La sauvegarde sera effectuer toutes les 11 Heures"
        echo "";

      elif [ "$Heures" = "12" ]
      then
        echo "La sauvegarde sera effectuer toutes les 12 Heures"
        echo "";

      elif [ "$Heures" = "13" ]
      then
        echo "La sauvegarde sera effectuer toutes les 13 Heures"
        echo "";

      elif [ "$Heures" = "14" ]
      then
        echo "La sauvegarde sera effectuer toutes les 14 Heures"
        echo "";

      elif [ "$Heures" = "15" ]
      then
        echo "La sauvegarde sera effectuer toutes les 15 Heures"
        echo "";

      elif [ "$Heures" = "16" ]
      then
        echo "La sauvegarde sera effectuer toutes les 16 Heures"
        echo "";

      elif [ "$Heures" = "17" ]
      then
        echo "La sauvegarde sera effectuer toutes les 17 Heures"
        echo "";

      elif [ "$Heures" = "18" ]
      then
        echo "La sauvegarde sera effectuer toutes les 18 Heures"
        echo "";

      elif [ "$Heures" = "19" ]
      then
        echo "La sauvegarde sera effectuer toutes les 19 Heures"
        echo "";

      elif [ "$Heures" = "20" ]
      then
        echo "La sauvegarde sera effectuer toutes les 20 Heures"
        echo "";

      elif [ "$Heures" = "21" ]
      then
        echo "La sauvegarde sera effectuer toutes les 21 Heures"
        echo "";

      elif [ "$Heures" = "22" ]
      then
        echo "La sauvegarde sera effectuer toutes les 22 Heures"
        echo "";

      elif [ "$Heures" = "23" ]
      then
        echo "La sauvegarde sera effectuer toutes les 23 Heures"
        echo "";

      else
        echo "Désoler mais vous devez choisir un nombre compris entre 1 et 23."
        echo "";
        echo "---------------------------------------------------------";
        echo "---- /!\ OPERATION INATTENDUE AUCUNE TACHE CREE /!\ -----";
        echo "---------------------------------------------------------";
        echo "";
        exit 2;

      fi

  elif [ "$Temps" = "m" ]
    then
      read -p "Quelle intervalle de minutes : (1, 5, 10, 15, 30 ou 45) " Minutes
      echo "";

      if [ "$Minutes" = "1" ]
        then
          echo "La sauvegarde sera effectuer chaques minutes"
          echo "";

        elif [ "$Minutes" = "5" ]
        then
          echo "La sauvegarde sera effectuer toutes les 5 minutes"
          echo "";

        elif [ "$Minutes" = "10" ]
        then
          echo "La sauvegarde sera effectuer toutes les 10 minutes"
          echo "";

        elif [ "$Minutes" = "15" ]
        then
          echo "La sauvegarde sera effectuer toutes les 15 minutes"
          echo "";

        elif [ "$Minutes" = "30" ]
        then
          echo "La sauvegarde sera effectuer toutes les 30 minutes"
          echo "";

        elif [ "$Minutes" = "45" ]
        then
          echo "La sauvegarde sera effectuer toutes les 45 minutes"
          echo "";

        else
          echo "Désoler vous seulement choisir d'effectuer une sauvegarde toutes les minutes, 5 minutes,"
          echo "10 minutes, 15 minutes, 30 minutes ou 45 minutes. Merci de recommencer."
          echo "";
          echo "---------------------------------------------------------";
          echo "---- /!\ OPERATION INATTENDUE AUCUNE TACHE CREE /!\ -----";
          echo "---------------------------------------------------------";
          echo "";
          exit 2;

        fi

  else
    echo "Aucuns des choix proposer n'a etait sélectionner je ferme le programme."
    echo "";
    echo "---------------------------------------------------------";
    echo "---- /!\ OPERATION INATTENDUE AUCUNE TACHE CREE /!\ -----";
    echo "---------------------------------------------------------";
    echo "";
    exit 2;

  fi

elif [ "$Intervalle" = "s" ]
  then
    read -p "Entrer le jour de la semaine ( mon, tue, wed, thu, fri, sat, sun ) : " Jour
    echo "";

  if [ "$Jour" = "mon" ]
    then
      echo "La sauvegarde sera effectuer tout les Lundi"
      echo "";

    elif [ "$Jour" = "tue" ]
    then
      echo "La sauvegarde sera effectuer tout les Mardi"
      echo "";

    elif [ "$Jour" = "wed" ]
    then
      echo "La sauvegarde sera effectuer tout les Mercredi"
      echo "";

    elif [ "$Jour" = "thu" ]
    then
      echo "La sauvegarde sera effectuer tout les Jeudi"
      echo "";

    elif [ "$Jour" = "fri" ]
    then
      echo "La sauvegarde sera effectuer tout les Vendredi"
      echo "";

    elif [ "$Jour" = "sat" ]
    then
      echo "La sauvegarde sera effectuer tout les Samedi"
      echo "";

    elif [ "$Jour" = "sun" ]
    then
      echo "La sauvegarde sera effectuer tout les Dimanche"
      echo "";

    else
      echo "Desoler je n'ai pas compris, merci de recommencer."
      exit 2;

    fi

  elif [ "$Intervalle" = "m" ]
  then
    read -p "Entrer le mois ( Janvier = 01, Fevrier = 02, ... Novembre = 11, Decembre = 12 ) : " Mois
    echo "";

    if [ "$Mois" = "01" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Janvier"
        echo "";

      elif [ "$Mois" = "02" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Fevrier"
        echo "";

      elif [ "$Mois" = "03" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Mars"
        echo "";

      elif [ "$Mois" = "04" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Avril"
        echo "";

      elif [ "$Mois" = "05" ]
      then
        echo "La sauvegarde sera effectuer tout 1er Mai"
        echo "";

      elif [ "$Mois" = "06" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Juin"
        echo "";

      elif [ "$Mois" = "07" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Juillet"
        echo "";

      elif [ "$Mois" = "08" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Aout"
        echo "";

      elif [ "$Mois" = "09" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Septembre"
        echo "";

      elif [ "$Mois" = "10" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Octobre"
        echo "";

      elif [ "$Mois" = "11" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Novembre"
        echo "";

      elif [ "$Mois" = "12" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Decembre"
        echo "";

      else
        echo "Ce mois n'existe pas ou est invalide ! Merci de recommencer."
        echo "";
        echo "---------------------------------------------------------";
        echo "---- /!\ OPERATION INATTENDUE AUCUNE TACHE CREE /!\ -----";
        echo "---------------------------------------------------------";
        echo "";
        exit 2;

      fi

    elif [ "$Intervalle" = "a" ]
    then
      echo "La sauvegarde sera effectuer tous les ans le 1er janvier."
      echo "";

    else
      echo "Aucuns des choix proposer n'a etait sélectionner je ferme le programme."
      echo "";
      echo "---------------------------------------------------------";
      echo "---- /!\ OPERATION INATTENDUE AUCUNE TACHE CREE /!\ -----";
      echo "---------------------------------------------------------";
      echo "";
      exit 2;
  fi

echo "";
echo "---------------------------------------------------------";
echo "-----                RECAPITULATIF                  -----";
echo "---------------------------------------------------------";
echo "";

if [ "$Intervalle" = "j" ]
  then
    if [ "$Temps" = "h" ]
      then
        echo "La sauvegarde sera effectuer toutes les $Heures heures"
        echo "";

      elif [ "$Temps" = "m" ]
      then
        echo "La sauvegarde sera effectuer toutes les $Minutes minutes"
        echo "";

      fi

  elif [ "$Intervalle" = "s" ]
  then
    if [ "$Jour" = "mon" ]
      then
        echo "La sauvegarde sera effectuer tout les Lundi a 12:00"
        echo "";

      elif [ "$Jour" = "tue" ]
      then
        echo "La sauvegarde sera effectuer tout les Mardi a 12:00"
        echo "";

      elif [ "$Jour" = "wed" ]
      then
        echo "La sauvegarde sera effectuer tout les Mercredi a 12:00"
        echo "";

      elif [ "$Jour" = "thu" ]
      then
        echo "La sauvegarde sera effectuer tout les Jeudi a 12:00"
        echo "";

      elif [ "$Jour" = "fri" ]
      then
        echo "La sauvegarde sera effectuer tout les Vendredi a 12:00"
        echo "";

      elif [ "$Jour" = "sat" ]
      then
        echo "La sauvegarde sera effectuer tout les Samedi a 12:00"
        echo "";

      elif [ "$Jour" = "sun" ]
      then
        echo "La sauvegarde sera effectuer tout les Dimanche a 12:00"
        echo "";

      fi

  elif [ "$Intervalle" = "m" ]
  then
    if [ "$Mois" = "01" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Janvier a 12:00"
        echo "";

      elif [ "$Mois" = "02" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Fevrier a 12:00"
        echo "";

      elif [ "$Mois" = "03" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Mars a 12:00"
        echo "";

      elif [ "$Mois" = "04" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Avril a 12:00"
        echo "";

      elif [ "$Mois" = "05" ]
      then
        echo "La sauvegarde sera effectuer tout 1er Mai a 12:00"
        echo "";

      elif [ "$Mois" = "06" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Juin a 12:00"
        echo "";

      elif [ "$Mois" = "07" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Juillet a 12:00"
        echo "";

      elif [ "$Mois" = "08" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Aout a 12:00"
        echo "";

      elif [ "$Mois" = "09" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Septembre a 12:00"
        echo "";

      elif [ "$Mois" = "10" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Octobre a 12:00"
        echo "";

      elif [ "$Mois" = "11" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Novembre a 12:00"
        echo "";

      elif [ "$Mois" = "12" ]
      then
        echo "La sauvegarde sera effectuer tout les 1er Decembre a 12:00"
        echo "";

      fi

  elif [ "$Intervalle" = "a" ]
  then
    echo "La sauvegarde sera effectuer tout les 1er janvier de chaques années a 12:00"
    echo "";

  fi

echo "";
echo "---------------------------------------------------------";
echo "-----           PARAMETRAGE REPERTOIRES             -----";
echo "---------------------------------------------------------";
echo "";

echo "Parametrez l'utilisateur ayant les droit pour executer le script ( privilegiez Root )";
echo "";

read -p "Utilisateur : " Utilisateur
echo "La crontab sera activé pour $Utilisateur ( Assurez vous d'être logguer avec cet utilisateur )"
echo "";

echo "Parametrez le chemin d'accés vers le script de backup";
echo "";

read -p "Chemin d'accés a backup.sh : " CheminCommande
echo "La sauvegarde sera effectuer toutes les $CheminCommande."
echo "";

read -p "Désirez vous un crée un log pour backup.sh ?( y ou n ) " Log

if [ "$Log" = "y" ]
then
  echo "Un fichier de log sera crée"
  echo "";

  read -p "Entrer le repertoire pour votre backup.log : " CheminLog
  echo "Le fichier backup.log sera enregistrer sous $CheminLog/backup.log"
  echo "";

else
  echo "Aucuns log ne sera crée"
  echo "";

fi

  echo "";
  echo "---------------------------------------------------------";
  echo "-----    RECAPITULATIF DU PROCESSUS DE SAUVEGARDE   -----";
  echo "---------------------------------------------------------";
  echo "";

  if [ "$Intervalle" = "j" ]
    then
      if [ "$Temps" = "h" ]
        then
          if [ "$Heures" = "1" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les heures et un log sera crée.";

              else
                Recap="La sauvegarde sera effectuer toutes les heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "2" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 2 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 2 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 2 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 2 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "3" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 3 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 3 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 3 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 3 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "4" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 4 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 4 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 4 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 4 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "5" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 5 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 5 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 5 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 5 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "6" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 6 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 6 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 6 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 6 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "7" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 7 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 7 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 7 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 7 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "8" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 8 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 8 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 8 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 8 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "9" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 9 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 9 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 9 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 9 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "10" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 10 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 10 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 10 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 10 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "11" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 11 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 11 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 11 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 11 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "12" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 12 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 12 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 12 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 12 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "13" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 13 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 13 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 13 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 13 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "14" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 14 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 14 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 14 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 14 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "15" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 15 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 15 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 15 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 15 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "16" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 16 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 16 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 16 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 16 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "17" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 17 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 17 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 17 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 17 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "18" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 18 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 18 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 18 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 18 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "19" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 19 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 19 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 19 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 19 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "20" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 20 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 20 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 20 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 20 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "21" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 21 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 21 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 21 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 21 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "22" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 22 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 22 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 22 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 22 Heures et aucun log ne sera crée."

              fi

            elif [ "$Heures" = "23" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 23 Heures et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 23 Heures et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 23 Heures et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 23 Heures et aucun log ne sera crée."

              fi
              fi

        elif [ "$Temps" = "m" ]
        then
          if [ "$Minutes" = "1" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les minutes et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les minutes et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les minutes et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les minutes et aucun log ne sera crée."

              fi


            elif [ "$Minutes" = "5" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 5 minutes et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 5 minutes et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 5 minutes et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 5 minutes et aucun log ne sera crée."

              fi


            elif [ "$Minutes" = "10" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 10 minutes et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 10 minutes et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 10 minutes et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 10 minutes et aucun log ne sera crée."

              fi


            elif [ "$Minutes" = "15" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 15 minutes et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 15 minutes et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 15 minutes et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 15 minutes et aucun log ne sera crée."

              fi


            elif [ "$Minutes" = "30" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 30 minutes et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 30 minutes et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 30 minutes et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 30 minutes et aucun log ne sera crée."

              fi


            elif [ "$Minutes" = "45" ]
            then
              if [ "$Log" = "y" ]
              then
                Recap="La sauvegarde sera effectuer toutes les 45 minutes et un log sera crée.";
                echo "La sauvegarde sera effectuer toutes les 45 minutes et un log sera crée."

              else
                Recap="La sauvegarde sera effectuer toutes les 45 minutes et aucun log ne sera crée.";
                echo "La sauvegarde sera effectuer toutes les 45 minutes et aucun log ne sera crée."

              fi
              fi
              fi

    elif [ "$Intervalle" = "s" ]
    then
      if [ "$Jour" = "mon" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Lundi a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Lundi a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Lundi a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Lundi a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Jour" = "tue" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Mardi a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Mardi a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Mardi a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Mardi a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Jour" = "wed" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Mercredi a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Mercredi a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Mercredi a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Mercredi a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Jour" = "thu" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Jeudi a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Jeudi a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Jeudi a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Jeudi a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Jour" = "fri" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Vendredi a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Vendredi a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Vendredi a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Vendredi a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Jour" = "sat" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Samedi a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Samedi a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Samedi a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Samedi a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Jour" = "sun" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les Dimanche a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les Dimanche a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les Dimanche a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les Dimanche a 12:00 et aucun log ne sera crée."

          fi
          fi

    elif [ "$Intervalle" = "m" ]
    then
      if [ "$Mois" = "01" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Janvier a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Janvier a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Janvier a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Janvier a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "02" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Fevrier a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Fevrier a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Fevrier a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Fevrier a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "03" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Mars a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Mars a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Mars a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Mars a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "04" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Avril a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Avril a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Avril a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Avril a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "05" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Mai a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Mai a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Mai a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Mai a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "06" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Juin a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Juin a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Juin a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Juin a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "07" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Juillet a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Juillet a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Juillet a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Juillet a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "08" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Aout a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Aout a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Aout a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Aout a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "09" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Septembre a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Septembre a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Septembre a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Septembre a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "10" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Octobre a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Octobre a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Octobre a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Octobre a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "11" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Novembre a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Novembre a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Novembre a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Novembre a 12:00 et aucun log ne sera crée."

          fi

        elif [ "$Mois" = "12" ]
        then
          if [ "$Log" = "y" ]
          then
            Recap="La sauvegarde sera effectuer tout les 1er Decembre a 12:00 et un log sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Decembre a 12:00 et un log sera crée."

          else
            Recap="La sauvegarde sera effectuer tout les 1er Decembre a 12:00 et aucun log ne sera crée.";
            echo "La sauvegarde sera effectuer tout les 1er Decembre a 12:00 et aucun log ne sera crée."

          fi
          fi

    elif [ "$Intervalle" = "a" ]
    then
      if [ "$Log" = "y" ]
      then
        Recap="La sauvegarde sera effectuer tout les 1er janvier de chaques années a 12:00 et un log sera crée.";
        echo "La sauvegarde sera effectuer tout les 1er janvier de chaques années a 12:00 et un log sera crée."

      else
        Recap="La sauvegarde sera effectuer tout les 1er janvier de chaques années a 12:00 et aucun log ne sera crée.";
        echo "La sauvegarde sera effectuer tout les 1er janvier de chaques années a 12:00 et aucun log ne sera crée."

      fi
      fi

      echo "";
      echo "---------------------------------------------------------";
      echo "-----           CREATION DES REPERTOIRES            -----";
      echo "---------------------------------------------------------";
      echo "";

      if [ -d "$CheminCommande" ]
      then
        sudo cp backup.sh "$CheminCommande";
        echo "";
        echo "backup.sh a bien était copier/coller dans le repertoire défini."
        echo "";
      else
        sudo mkdir "$CheminCommande";
        echo "";
        echo "Repertoire cree avec succes."
        sudo cp backup.sh "$CheminCommande";
        echo "";
        echo "backup.sh a bien était copier/coller dans le repertoire défini."
        echo "";
      fi

      if [ -d "$CheminLog" ]
      then
        sudo touch "$CheminLog"/backup.log;
        echo "";
        echo "backup.log a bien était crée dans le repertoire défini."
        echo "";
      else
        sudo mkdir "$CheminLog";
        echo "";
        echo "Repertoire cree avec succes."
        sudo touch "$CheminLog"/backup.log;
        echo "";
        echo "backup.log a bien était crée dans le repertoire défini."
        echo "";
      fi

      echo "";
      echo "---------------------------------------------------------";
      echo "-----       CREATION DE LA TACHE AUTOMATIQUE        -----";
      echo "---------------------------------------------------------";
      echo "";

      if [ "$Intervalle" = "j" ]
      then
        if [ "$Temps" = "h" ]
        then
          if [ "$Log" = "y" ]
          then
            echo "";
            sudo echo "00 */${Heures} * * * ${Utilisateur} ${CheminCommande}/backup.sh >> ${CheminLog}/backup.log" > regle_backup.txt
            echo "regle_backup.txt cree avec succes"
            echo "";

          elif [ "$Log" = "n" ]
          then
            echo "";
            sudo echo "00 */${Heures} * * * ${Utilisateur} ${CheminCommande}/backup.sh" > regle_backup.txt
            echo "regle_backup.txt cree avec succes"
            echo "";

          fi

        elif [ "$Temps" = "m" ]
        then
          if [ "$Log" = "y" ]
          then
            echo "";
            sudo echo "*/${Minutes} * * * * ${Utilisateur} ${CheminCommande}/backup.sh >> ${CheminLog}/backup.log" > regle_backup.txt
            echo "regle_backup.txt cree avec succes"
            echo "";

          elif [ "$Log" = "n" ]
          then
            echo "";
            sudo echo "*/${Minutes} * * * * ${Utilisateur} ${CheminCommande}/backup.sh" > regle_backup.txt
            echo "regle_backup.txt cree avec succes"
            echo "";

          fi

        fi

      elif [ "$Intervalle" = "s" ]
      then
        if [ "$Log" = "y" ]
        then
          echo "";
          sudo echo "00 12 * * ${Jour} ${Utilisateur} ${CheminCommande}/backup.sh >> ${CheminLog}/backup.log" > regle_backup.txt
          echo "regle_backup.txt cree avec succes"
          echo "";

        elif [ "$Log" = "n" ]
        then
          echo "";
          sudo echo "00 12 * * ${Jour} ${Utilisateur} ${CheminCommande}/backup.sh" > regle_backup.txt
          echo "regle_backup.txt cree avec succes"
          echo "";

        fi

      elif [ "$Intervalle" = "m" ]
      then
        if [ "$Log" = "y" ]
        then
          echo "";
          sudo echo "00 12 01 ${Mois} * ${Utilisateur} ${CheminCommande}/backup.sh >> ${CheminLog}/backup.log" > regle_backup.txt
          echo "regle_backup.txt cree avec succes"
          echo "";

        elif [ "$Log" = "n" ]
        then
          echo "";
          sudo echo "00 12 01 ${Mois} * ${Utilisateur} ${CheminCommande}/backup.sh" > regle_backup.txt
          echo "regle_backup.txt cree avec succes"
          echo "";

        fi

      elif [ "$Intervalle" = "a" ]
      then
        if [ "$Log" = "y" ]
        then
          echo "";
          sudo echo "00 12 01 01 * ${Utilisateur} ${CheminCommande}/backup.sh >> ${CheminLog}/backup.log" > regle_backup.txt
          echo "regle_backup.txt cree avec succes"
          echo "";

        elif [ "$Log" = "n" ]
        then
          echo "";
          sudo echo "00 12 01 01 * ${Utilisateur} ${CheminCommande}/backup.sh" > regle_backup.txt
          echo "regle_backup.txt cree avec succes"
          echo "";

        fi

      fi

      echo "";
      echo "---------------------------------------------------------";
      echo "-----         MODIFICATION DE LA CRONTABLE          -----";
      echo "---------------------------------------------------------";
      echo "";

      read -p "Voulez vous crée une nouvelle régle ? (y ou n) " Regle
      echo "";

      if [ "$Regle" = "y" ]
      then
        echo "";
        sudo crontab < regle_backup.txt;
        sudo crontab -l;
        echo "";
        echo "Régle ajoutée avec succés !"
        echo "";

      elif [ "$Regle" = "n" ]
      then
        echo "";
        echo "La régle n'a pas etait ajoutée,"
        echo "";

      fi

      echo "";
      echo "---------------------------------------------------------";
      echo "-----           *** FIN DU PROGRAMME ***            -----";
      echo "---------------------------------------------------------";
      echo "";

      echo "";
      echo "$Recap";
      if [ "$Regle" = "y" ]
      then
        echo "";
        echo "La régle a etait ajoutée avec succés !"
        echo "";

      else
        echo "";
        echo "La régle n'a pas etait ajoutée,"
        echo "elle reste disponible dans le fichier regle_backup.txt,";
        echo "vous pouvez l'ajouter manuellement, l'editer ou la modifié.";
        echo "";

      fi

      echo "--------------------------------------------------------";
      echo "-                                                      -";
      echo "-                         Never without a UNICORN baby -";
      echo "-                                                      -";
      echo "-                   -=t''', /'-.___.                   -";
      echo "-                    (_/, ''-._.r=                     -";
      echo "-                       /|/'- -,'}                     -";
      echo "-                  scby \I'  ,//                       -";
      echo "                                                       -";
      echo "--------------------------------------------------------";
