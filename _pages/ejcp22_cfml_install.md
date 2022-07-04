# Instructions en vue de la session CFML de l'EJCP

Bonjour,

Il n'est pas nécessaire de maîtriser Coq pour suivre le cours.
En revanche, il est plus que souhaitable de l'installer afin de
pouvoir jouer suivre le cours en jouant les preuves interactivement,
et pour pouvoir faire les exercices au cours de la session.


Il vous faudra une installation de Coq (8.13 ou 8.14 ou 8.15),
avec CoqIDE ou bien votre éditeur préféré. Ensuite, vous pouvez
récupérer et compiler les fichier du cours avec les commandes suivantes.

```
   mkdir ejcp
   cd ejcp
   wget http://arthur.chargueraud.org/teach/verif/slf.tar.gz
   tar -xzf slf.tar.gz
   cd slf
   make -j4
   # sequential 'make' takes about 2 minutes
```

Il ne vous reste plus qu'à ouvrir [Basic.v] et [Repr.v]. Si vous utilisez
CoqIDE, voici les commandes recommandées :

```
   alias coqi='coqide -async-proofs off -async-proofs-command-error-resilience off'
   coqi Basic.v Repr.v &
```

Enfin, pour un gain notable de productivité avec CoqIDE, je vous encourage
chaleureusement à configurer les raccourcis clavier comme je décris sur cette
page pour Coq-8.15 : https://github.com/coq/coq/wiki/Configuration-of-CoqIDE


Pour toute question, n'hésitez pas à me contacter : (arthur.chargueraud -at- inria.fr.

Arthur Charguéraud

