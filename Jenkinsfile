pipeline {
    agent none 
    stages {
        stage('Deliver') { 
            agent {
                docker {
                    image 'flask:latest' 
                }
            }
            steps {
                sh 'nohup python /home/flasktest/main.py &' 
            }

            post {
                    success {
                        echo 'success'
                    }
            }
        }
    }
}