# Utilise une image de base de Python
FROM python:3.8-slim
# Définit le répertoire de travail
WORKDIR /app
# Copie le fichier app.py dans le conteneur
COPY app.py .
# Définit une variable d'environnement
ENV MESSAGE="Bonjour, monde DevOps!"
# Commande pour exécuter le script Python
CMD ["python", "app.py"]
