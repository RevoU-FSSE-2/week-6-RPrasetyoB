# Docker
This repository will show you how to create a Dockerfile for your Node application to enable it to run as a Docker container. You should install Docker first to be able to run docker commands.

To create a Docker container, you need to create a Dockerfile on your project. Using that file, you can create a Docker container which can run on any platform without installing any libraries on the actual machine.

Docker allows you to package an application with its environment and all of its dependencies into an encapsulated “box”, called a container. Usually, a container consists of an application running in a stripped-to-basics version of a Linux operating system. An image is the blueprint for a container, a container is a running instance of an image.

## Workflow
1. Install Docker
   - Download Docker, Go to [Install Docker Desktop on Windows | Docker Documentation](https://docs.docker.com/desktop/install/windows-install/)
   - Wait download finish and install Docker
   - Check Docker version in terminal
     ```
     # check version
     docker -v
     ```
     ![Screenshot_21](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/318ea23e-e0fd-4983-8efe-48105afb0181)
2. Install WSL
   - Open terminal and Run as Administrator
     ```
     # Install WSL
     wsl --install
     ```
     Wait until installation completed<br>
     ![Screenshot_3](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/d6dfd1b3-9da9-4986-b1b8-c4ae693f22f5)

     ```
     # Check version
     wsl --version
     ```
     ![Screenshot_13](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/bcba132e-66d4-4d11-a9ab-02fa3e025992)

     ```
     # Make sure WSL version is the latest
     wsl --update
     ```
     ![Screenshot_14](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/4d0253cc-4945-44c7-9de6-6122dc65e00f)

3. Create Dockerfile
   - Make repository at github for our project
   - Clone repository to our local PC
   - Open your local repository with Visual studio and Create new file and name it Dockerfile
   - Fill code as follow: <br>
   ![Screenshot_22](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/afea844b-21c8-47b9-874e-e7dc2591e49e)
     
4. Create nodejs code and package.json
   - Create nodejs file, fill code as follow: <br>
     ![Screenshot_23](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/ba289df7-f2d6-4500-9e49-ce6b0fae4f1b)

   - Create package.json file, fill code as follow: <br>
     ![Screenshot_24](https://github.com/RevoU-FSSE-2/week-6-RPrasetyoB/assets/129088807/faefdeb1-5881-48e4-afb1-d68430ca1b6f)

7. Build nodejs app
8. Run nodejs app
9. done
