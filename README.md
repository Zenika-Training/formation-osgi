Détails du modèle dans le [wiki](https://github.com/Zenika/Formation--Modele/wiki)

Documentation du [framework](https://github.com/Zenika/Formation--Framework)

# Organisation

- Slides
- CahierExercices
- Exercices
- Installation
- SessionsNotes
- PLAN.md doit contenir le plan de formation qui est affiché sur notre site web

*Note : Chaque répertoire contient un README précisant son usage*

# Installation

Pour générer et afficher la formation, il est nécessaire d'avoir `node` et `npm` d'installé (voir [node.js](http://nodejs.org/)).

Exécuter la commande suivante :
`npm install`

## Utilisation avec Docker

Pour ceux qui veulent se passer de l'installation de `node` et `npm`, et qui ont `docker`, il suffit de lancer une des commandes suivantes : <br>

	./run.sh dev   # pour afficher les slides
	./run.sh prod  # pour afficher la page de garde
	./run.sh pdf   # pour générer les `.pdf` des slides
	./run.sh clean # pour terminer le conteneur Docker


##Utilisation avec dformation

Un script nommé dformation est présent à la racine. Il permet de simplifier l'utilisation des formations avec docker.

Pour lancer faire une installation : `./dformation -i`  
Pour lancer le serveur (et faire une installation dans le cas où celle-ci n'est pas faite) :
`./dformation -r`

Pour plus d'information sur dformation : `./dformation`
