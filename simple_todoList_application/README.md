# TodoList Application

Welcome to the TodoList Application! This simple web application allows you to manage your tasks efficiently.

## Usage

1. **Start the Application**: 
   - Clone this repository https://github.com/Leslyndizeye/todolist_web_application.git)
   - and we change the current directory to cd todolist_web_application
   - after we change todolist_web_application to cd simple_todoList_application
   - first, you should have node.js
   
   - Download install dependencies with `npm install`.
   - to run the application, you use `npm run dev`
   - Start the application with `npm start`.
   - 
   
2. **Open the Application**:
   -we open the application after we run it by `npm run dev` and after, we will be provided this link
   "http://localhost:5174/" we have to run in a web browser.
   -   Once the application is running, open your web browser.
   - Navigate to the following link: [TodoList Application](http://localhost:5174/)
   
4. **Manage Your Tasks**:
   - Use the intuitive interface to efficiently add, edit, and manage your tasks.
   
## Feedback
I would greatly appreciate your feedback. If you encounter any issues or have suggestions for improvements, please [open an issue](https://github.com/your-username/todoList-application/issues) on GitHub.


Replace `"http://localhost:5174/"` with the actual URL of your deployed application once it's hosted online. This README template provides instructions for users to start and use your application, as well as guidance on how to provide feedback or report issues.
Clone the Repository:

git clone https://github.com/Leslyndizeye/todolist_web_application
Navigate to the Project Directory:

cd simple_tailwind_react_todList
Run the Configuration Script: Ensure Docker is installed on your system, And modify the lesly.sh to match your needs, then execute the following command:

For Linux User
sudo ./lesly.sh
For Windows PowerShell User
./lesly.sh
OR
bash lesly.sh
This script will automate Docker image building, container running, and other necessary configurations.

## Access the Application: After Docker configuration, access the application at `http://localhost:5174/` in your web browser.
To access the docker hub `https://hub.docker.com/repository/docker/leslyndizeye/todolist_web_application/general`

## Note
Use my codes at your own risk. Docker must be installed before running the configuration script.

Configuration
Your vite.config.js should resemble the following:

import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

export default defineConfig({
  plugins: [react()],
  preview: {
    host: true,
    port: 8080
  }
});
