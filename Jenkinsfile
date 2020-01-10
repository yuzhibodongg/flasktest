pipeline {
    agent none 
    stages {
        stage('Build') { 
            agent {
                docker {
                    image 'flask:latest' 
                }
            }
            steps {
                sh 'python /home/flasktest/main.py' 
            }
        }
    }
}