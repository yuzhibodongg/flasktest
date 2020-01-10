pipeline {
    agent none 
    stages {
        stage('Build') { 
            agent {
                docker {
                    image 'python:3.8' 
                }
            }
            steps {
                sh 'python /home/flasktest/main.py' 
            }
        }
    }
}