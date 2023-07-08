# devops-tasks-1
Task 1: Write ansible playbook to launch a jenkins container,attach volumes to that container. Also write a Jenkinsfile to clone git repo and copy webpages to document root.

Step 1. Create  a docker image using Dockerfile.
Step 2. Run ansible playbook which will launch docker container.
 command to run ansible-playbook jenkins-docker.yml -e image_name=<<name of image you created in step 1>>
step 3. Get ur IP and access Jenkins UI. Install needed plugins.
Create a new job type as pipeline.
Select pipeline script from SCM (Git)
Give the repository link to JEnkins & path of Jenkinsfile.
and RUN the Job.
