# Usa la imagen oficial de n8n con versión estable
FROM n8nio/n8n:1.22.2

# Expone el puerto de n8n
EXPOSE 5678

# Ejecuta n8n al iniciar
CMD ["n8n", "start"]
