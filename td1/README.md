# TD1 : Scripts bash

## Exemples

- `./args.sh [arg] ...` - echo information about arguments
- `./for-args.sh [arg] ...` - 4 different loops on the list of argument (\$\*, \$@, "\$\*", "$@")
- `./for.sh` - for loop example
- `./function.sh` - function example
- `./quote.sh` - difference between ' ', " ", \` \`
- `./read.sh` - while loop with read, with an input redirection
- `./while.sh` - while loop with read, you have to install `cowsay` for this example

## Exercices

### 1 - Quit

Objectif : Ecrire une fonction qui écoute les entrées clavier et qui s'arrête si l'utilisateur écrit 'quit' ou 'exit'

Solution : voir `quit.sh` ou `quit2.sh`

Utilisation :

- `./quit.sh`
- `./quit2.sh`

### 2 - Enlever

Objectif : Ecrire une fonction avec un nom en argument et une liste de noms, et afficher en sortie standards la liste de nom sans les occurences du nom.

Solution : voir `enlever.sh` ou `enlever_args.sh`

Utilisation :

- `./enlever.sh a "a b c a d e a f"` --> `b c d e f`
- `./enlever_args.sh a a b c a d e a f` --> `b c d e f`
