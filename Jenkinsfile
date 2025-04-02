pipeline {
    agent any

    environment {
        DOCKER_IMAGE = 'my-docker-image:latest'
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building the application...'
             
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
               
            }
        }

        stage('Docker Build') {
            steps {
                echo 'Building Docker image...'
              
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying application...'
               
            }
        }
    }

    post {
        always {
            echo 'Cleaning up...'
           
        }
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}