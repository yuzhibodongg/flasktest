pipeline {

   agent any
   stages {
       stage('docker-compose') {
           steps {
              sh "docker-compose up -d"
           }
       }
   }
}