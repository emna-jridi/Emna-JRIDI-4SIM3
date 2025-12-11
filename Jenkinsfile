pipeline {
    agent any

  tools {
    jdk 'jdk-17'
    maven 'maven-3.8.6'
}

    stages {
        stage('GIT') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/emna-jridi/Emna-JRIDI-4SIM3.git'
            }
        }

        stage ('Compile Stage') {
            steps {
                sh 'mvn clean compile'
            }
        }
    }
}
