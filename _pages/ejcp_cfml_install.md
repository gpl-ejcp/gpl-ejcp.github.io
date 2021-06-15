# Instructions en vue de la session CFML de l'EJCP

Bonjour,

Il n'est pas nécessaire de maîtriser Coq pour suivre le cours.
En revanche, il est plus que souhaitable de l'installer afin de
pouvoir jouer les preuves interactivement et faire les exercices.


Il vous faudra une installation de Coq, version 8.12 ou 8.13,
avec CoqIDE ou bien votre éditeur préféré. Ensuite, vous pouvez
récupérer et compiler les fichier du cours avec les commandes suivantes.

```
   mkdir ejcp
   cd ejcp
   wget https://softwarefoundations.cis.upenn.edu/slf-current/slf.tgz
   tar -xzf slf.tgz
   cd slf
   make -j4
```

Il ne vous reste plus qu'à ouvrir [Basic.v] et [Repr.v]. Si vous utilisez
CoqIDE, voici les commandes recommandées :

```
   alias coqi='coqide -async-proofs off -async-proofs-command-error-resilience off'
   coqi Basic.v Repr.v &
```

Enfin, pour un gain notable de productivité, je vous encourage chaleureusement
à configurer les raccourcis clavier comme je décris sur cette page :
https://github.com/coq/coq/wiki/Configuration-of-CoqIDE


Arthur Charguéraud (arthur.chargueraud -at- inria.fr)

