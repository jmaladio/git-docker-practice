# Práctico: Git + Docker

Aplicación en Node.js que corre dentro de un contenedor Docker.

## Requerimientos

- Node
- Git
- Docker

## Cómo correr el proyecto

1. Clonar el proyecto
   ```bash
   git clone https://github.com/jmaladio/git-docker-practice.git
   ```
2. Construir la imagen de Docker
   ```bash
   cd git-docker-practice
   docker build -t practica-docker .
   ```
3. Correr el contenedor con la imagen creada
   ```bash
   docker run -p 3000:3000 practica-docker
   ```
4. Ingresar a http://localhost:3000 y verificar que se muestre el mensaje
   ```
   Aguante la Ingenieria de Software
   ```
