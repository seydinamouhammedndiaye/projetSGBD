# Gestion des Examens

Application de gestion des examens avec correction automatique par IA.

## Structure du Projet

```
gestion-examens/
├── frontend/           # Application React
│   ├── src/           # Code source React
│   ├── public/        # Fichiers statiques
│   └── package.json   # Dépendances frontend
│
├── backend/           # Serveur Node.js
│   ├── src/          # Code source du serveur
│   ├── config/       # Configurations
│   └── package.json  # Dépendances backend
│
└── database/         # Scripts et configurations de la base de données
    ├── models/       # Modèles MongoDB
    └── scripts/      # Scripts de gestion de la base de données
```

## Installation

1. Cloner le repository :
```bash
git clone [URL_DU_REPO]
cd gestion-examens
```

2. Installer les dépendances frontend :
```bash
cd frontend
npm install
```

3. Installer les dépendances backend :
```bash
cd ../backend
npm install
```

4. Configurer les variables d'environnement :
- Copier `.env.example` vers `.env` dans le dossier backend
- Remplir les variables d'environnement nécessaires

5. Démarrer l'application :
```bash
# Démarrer le backend
cd backend
npm run dev

# Dans un nouveau terminal, démarrer le frontend
cd frontend
npm start
```

## Technologies Utilisées

- Frontend : React, Material-UI
- Backend : Node.js, Express
- Base de données : MongoDB
- IA : Ollama pour la correction automatique

## Fonctionnalités

- Authentification des utilisateurs (étudiants et enseignants)
- Création et gestion des examens
- Soumission des examens par les étudiants
- Correction automatique par IA
- Visualisation des résultats
- Interface responsive

## Contribution

1. Fork le projet
2. Créer une branche pour votre fonctionnalité
3. Commiter vos changements
4. Pousser vers la branche
5. Ouvrir une Pull Request
