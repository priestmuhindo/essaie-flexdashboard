### Notions des vecteurs -----
# pour faire de l'affectation avec R ,faites la combinaison des touches alt-
tailles <- c(165,172,165,189,187,176)
numero <- 1:5
numero <- seq(1,10,2)
nom <- c("Eric","David","Esther","Rufin","Alain")
poids <- c(65,70,90,56,67,65)
somme <- tailles+poids
### Indexation-----
tailles[1]
tailles[4]
tailles[8]
tailles[c(1,5)]
### Quelques fonctions importantes sur les vecteurs ------
length(poids)# retourne la longueur d'un vecteur
sum(poids)# somme des élements du vecteur
mean(tailles)
sd(tailles)
median(tailles)
# PS:Gestion des missings
poids <- c(65,70,NA,56,67,65)
sum(poids,na.rm = TRUE)
mean(poids,na.rm = TRUE)
## exercice d'application---
poids <- c(65,70,90,56,67,65)
tailles <- c(165,172,165,189,187,176)
imc <- poids/(tailles)^2
w 