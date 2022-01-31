#spécification d'une image de base
FROM node:latest

#configuration de l'espace de travail
WORKDIR /app

#installation des dépendances de l'application
RUN npm install

#copie du code applicatif
COPY . .

#exposition du port d'ecoute de l'application
EXPOSE 80

#specification de la commande à exécuter pour lancer le serveur
CMD ["npm", "start"]