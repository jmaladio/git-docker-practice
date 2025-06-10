# Usar imagen oficial de Node.js
FROM node:22

# Crear directorio de trabajo
WORKDIR /app

# Copiar archivos
COPY package*.json ./
RUN npm install
COPY . .

# Exponer puerto y correr app
EXPOSE 3000
CMD ["node", "index.js"]