
pipeline {

    agent any

    stages {

        stage('Build') {

            steps {

                echo 'Starting DevOps application build...'

                // Check Docker availability
                sh 'docker --version'

                // Build Docker image
                sh 'docker build -t devops-app:1.0 .'

                echo 'Docker image build completed!'

            }
        }
    }

    post {

        success {
            echo 'SUCCESS: DevOps application built successfully.'
        }

        failure {
            echo 'FAILURE: Check the Jenkins Console Output.'
        }

        always {
            echo 'Jenkins pipeline execution finished.'
        }

    }
}
