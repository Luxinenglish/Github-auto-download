
# Clone GitHub Repository Script

Ce script permet de cloner un repository GitHub dans un dossier spécifié sur votre machine. Si le dossier existe déjà, il sera supprimé et recréé avant de cloner le repository.

## Prérequis

Avant d'exécuter le script, vous devez vous assurer que vous avez installé `git` sur votre machine.

Vous pouvez vérifier si `git` est installé en exécutant la commande suivante dans votre terminal :

```bash
git --version
```

Si `git` n'est pas installé, vous pouvez l'installer en suivant les instructions sur [le site officiel de Git](https://git-scm.com/).

## Installation

1. Clonez ce repository sur votre machine ou téléchargez les fichiers du script.

2. Donnez les permissions d'exécution au script :

```bash
chmod +x clone_repo.sh
```

## Exécution du Script

1. Exécutez le script avec la commande suivante :

```bash
./clone_repo.sh
```

2. Le script vous demandera deux informations :
   - Le lien du repository GitHub que vous souhaitez cloner.
   - Le nom du dossier où vous souhaitez cloner le repository.

3. Si le dossier spécifié existe déjà, il sera supprimé et recréé avant de cloner le repository à l'intérieur.

## Exemple d'Exécution

```bash
$ ./clone_repo.sh
Entrez le lien du repository GitHub: https://github.com/username/repository.git
Entrez le nom du dossier où vous souhaitez cloner le repository: mon_repo
Création du dossier 'mon_repo'...
Clonage du repository GitHub dans 'mon_repo'...
Le repository a été cloné avec succès dans '/home/root/mon_repo'.
```

## Contribution

Si vous souhaitez contribuer à ce projet, veuillez créer une branche et soumettre une pull request.

## License

Ce projet est sous licence MIT - voir le fichier [LICENSE](LICENSE) pour plus de détails.
