FROM jenkins/jenkins:lts
# Install Apache
USER root
RUN apt-get update && apt-get install -y apache2
# Expose port 80
EXPOSE 80
# Set the default command to start Jenkins
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
RUN service apache2 restart
