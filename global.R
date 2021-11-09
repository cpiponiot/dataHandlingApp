
# global.R se charge avant ui.R et server.R
# Il permet de partager des variables entre ui et server : les variables sont dans l'environnement global
# Il permet par exemple de paramétrer les inputs dans ui en fonction de données lues dans un fichier


#### Chargement des librairies ####

library(shiny)

# Le package bslib permet d'appliquer et personnaliser des thèmes Bootstrap 
# pour modifier facilement l'apparence des applications Shiny
# https://rstudio.github.io/bslib/

library(bslib)

# Le package ggplot2 permet de créer des graphiques
# https://ggplot2.tidyverse.org/reference/index.html

library(ggplot2)

# Le package DT permet d'appeler la librairie complete de tableaux interactifs 
# sous javascript
# utiliser DTOutput et renderDT qui sont specifiques au package DT
library(DT)

# Le package dplyr permet la manipulation de donnees
# On l'utilise ici pour la fonction count
library(dplyr)

library(leaflet)

