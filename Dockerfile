# Usa una imagen base de Python
FROM python:3.9

# Crea y establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo HTML al contenedor
COPY app.html .

# Expone el puerto 5000
EXPOSE 5000

# Comando para ejecutar un servidor web con Python
CMD ["python", "-m", "http.server", "5000"]
