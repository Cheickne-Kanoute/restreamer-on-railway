# Utilise l'image officielle Restreamer pour ARMv7
FROM datarhei/restreamer-armv7l:latest

# Expose le port 8080 (interface web Restreamer)
EXPOSE 8080

# Commande par défaut pour démarrer Restreamer
CMD ["restreamer"]
