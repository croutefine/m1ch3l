#!/usr/bin/env bash

po=$1
se=$2
ch=$3
us=$4

paroles="Je suis une poule je ponds des œufs pour œufs
Peu m'importe que tu ne parles pas, peu m'importe que tu n'aies pas de bras, tu danses, tu danses
30 giga ça prend beaucoup de place mais ça veut pas dire que tu es grosse
Salut, J'aimerais savoir comment faire une bonne purée
Les hommes se nourrissent d'animaux sauvages qu'ils chassent et de fruits qu'ils cueillent. On les appelle les chasseurs-cueilleurs.
Brigitte j'ai des sentiments
Mais ces sentiments, ces sentiments je les connais ?
Excuse moi mais c'est pas ça que j'avais demandé
Le problème avec ma purée c'est qu'elle n'est pas onctueuse
Peux-tu m'expliquer, comment obtenir une texture parfaite ? 
La purée onctueuse ce qu'il faut déjà
C'est pas trop la mélanger ou l'écraser
Puisque comme dans la purée il y a du gluten ça va devenir très élastique
L’utilisation du presse-purée à levier permet d’obtenir une purée plus fine et légère
Tout est dans la texture
Car la purée trop collante est vraiment très décevante
Pense à ça avant de cuisiner et tu réussiras une bonne purée
Tu verras, c'est plus facile que ça en a l'air
Et surtout après ça tu ne voudras plus d'une autre purée
J'ai 4 hommes à la maison et ils se régalent tous
Il n'en reste jamais !
Merci Nature d'être là, Super sympa
Quand le rythme s'accélère
De la pierre pierre pierre pierre pierre
Ces sentiments, c'est comme manger le fromage râpé avec les doigts ?
Je sais déjà faire la ratatouille, les endives au jambon, le gratin et plein d'autres plats qui n'ont rien à voir avec une bonne purée.
Quel est votre secret ?
Laissez-moi vous parler de ma maman
Les sentiments c'est très très profond
C'est comme prendre une loupe un jour de plein soleil et brûler des fourmis ?
C'est très dur de lire dans ton coeur, mais je crois que j'ai compris
Il y a tous les jours des figures à faire
Tu inventes ton trick global
Tu veux faire de ta vie une figure totale
Gastéropode invertébré
La vie t'as fait comme tu es
Le son sort des enceintes vous entendez ?
Vous entendez ce qu'elles sont capables de faire ?
Elles produisent des sons et notre musique de tous les jours
Vous m'entendez ? Oui vous m'entendez là. Et vous pouvez entendre le son qui m'accompagne ? 
Oui oui oui la la la ces mots sortent de ma bouche mais en fait non ils sortent des enceintes
Je suis bien content que vous ayez une enceinte
C'est un objet tout simple et pourtant...
Bonjour cher ami, je sais que cette lettre vous parviendra telle une surprise
Je suis Monsieur Paul Compaoré, directeur du département d'audit d'une banque au Burkina Faso
Tout est trop noir comme dans un trou noir
Tout est rapide comme dans un rapide
Tout est bizarre comme dans le blizzard
Il joue de l'ordinateur debout, son clavier virevolte, sa souris danse
Ensemble, nous allons faire du très bon travail
Tiens je t'envoie un mp3
Ta mémoire dure en a vus plein, mais des comme ça aucun
J'entends le vent qui m'appelle, cette mélodie est si belle, que même le ciel, ne pourrait la chanter
J'entends l'écho du voyage, la mélodie des nuages, au fil des âges, m'annonce notre départ
Vacances, le monde nous appelle
Vacances, ça nous donne des ailes
Vacances, c'est notre respect qui va nous guider
De la truite au silure, les poissons sont numériques, mais les sensations sont bien réelles
Sensationnel le simulateur de pêche
Le simulateur de pêche c'est génial car il me fait oublier tous mes problèmes
Pour évacuer le stress, rien de mieux qu'un peu de sport
Je suis charpentier, je fais des toits pour toi
Une corde cosmique se forme lors d'une transition de phase dans l'univers primordial résultant d'une brisure spontanée de symétrie
Un point translaté donne un segment
Un segment translaté donne un carré
Un carré translaté donne un cube
Un cube translaté donne un tesseract
Ce n'est qu'un mouvement vectoriel, ce n'est qu'une translation, c'est purement, simplement de l'algèbre linéaire"

text=$(echo "$paroles" | sort -R | head -1)

echo "$se 1 PRIVMSG $ch :${us}> $text" | nc -q 1 localhost $po
