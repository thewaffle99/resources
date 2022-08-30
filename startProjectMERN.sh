# Project Setup
mkdir newProject
cd newProject
git init
echo node_modules/ > .gitignore
mkdir server client

# React Client

# in directory where you wish the project folder to live
npx create-react-app [your-project-name-here]

# all else must happen in the directory that was created by CRA
cd [your-project-name-here]

# add packages needed for full stack
npm install axios
npm install @reactRouter

# add react-bootstrap
npm install react-bootstrap bootstrap@5.1.3

# start local development server
cd [your-project-name-here]
npm start


# Express / Mongo Server

# setup
cd server
mkdir config controllers models routes
touch server.js
npm init -y

# installing packages
npm install mongoose express cors // jsonwebtoken bcrypt cookie-parser dotenv


# MongoDB

# start server
brew services start mongodb-community@4.4

# to run shell
mongo

# to stop server
brew services stop mongodb-community@4.4

# shutting down if mongod window got closed
ps -ax | grep mongo
sudo kill *process_id*