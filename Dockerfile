# Используйте версию Node.js 20.9.0 в качестве базы
FROM node:20.9.0

# Установите папку приложения в контейнере
WORKDIR /usr/src/app

# Копирование package.json и package-lock.json перед выполнением npm install
COPY package*.json ./

# Установка зависимостей проекта
RUN npm install

# Копирование файлов проекта в контейнер
COPY . .

# Открытие порта, который будет использоваться приложением
EXPOSE 3000

# Запуск приложения
CMD ["npm", "run", "start"]