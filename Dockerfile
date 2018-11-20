FROM jenkins/jenkins:lts
#FROM jenkins/jenkins:alpine
RUN /usr/local/bin/install-plugins.sh cloudbees-folder credentials ssh-credentials docker-commons
