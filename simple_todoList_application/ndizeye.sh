

docker login

sudo docker build -t vite-react-app:latest .

docker tag vite-react-app:latest leslyndizeye/todolist_web_application:latest

sudo docker push leslyndizeye/todolist_web_application:latest

docker pull leslyndizeye/todolist_web_application:latest

docker run -p 8080:8080 leslyndizeye/todolist_web_application:latest
