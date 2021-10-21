pipeline {
    agent any
    stages {
	
	stage('Docker build stage'){
		steps{
	           sh 'echo Docker-build'
	           sh 'docker build -t flask-app . '
		}
	}
	stage('Running docker container stage'){
		steps{
	       sh 'echo Running-docker-container'
	       sh 'docker run -d --name flask-app flask-app'
	   }
	}
   }
  }
