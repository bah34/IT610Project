# IT 610 Project Midterm
For this project I decided to create a docker container for my personal interactive resume.

The web app is made with React and was created with the "create-react-app" boilerplate command.

## Running the React App
The example commands are applicable to a Windows PowerShell terminal
Start by cloning this repo:
```
git clone https://github.com/bah34/IT610Project.git
```
Navigate to the project's root directory:
```
cd .\IT610Project\
```
Build the docker image:
```
docker build -t itproj:latest .
```
You can check for the docker image with:
```
docker image ls
```
Once you confirm that the docker image was successfully created, you can run the image using:
```
docker run -it --rm -p 3001:3000 itproj:latest
```
Once running, this docker container will host the react app. This app is viewable by the host by navigating to http://localhost:3001/. As of right now, the project should open the react element I made called HelloWorld. As of the midterm, this page should have a button that opens a popup and a H1 html element. 