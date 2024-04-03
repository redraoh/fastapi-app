pipeline {
    agent any

    stages {
        stage('pre cleanup') {
            steps {
                sh 'docker compose down -v'
            }
        }
        stage('git scm update') {
            steps {
                git url: 'https://github.com/redraoh/fastapi-app.git', branch: 'main'
            }
        }
        stage('docker build & deploy') {
            steps {
            // sh 써줘야함
                sh '''
                docker compose up --build -d
                '''
            }
        }
    }
}
