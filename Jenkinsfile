pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Running build automationssssss'
                sh './gradlew build --no-daemon'
                archiveArtifacts artifacts: 'dist/trainSchedule.zip'
            }
        }
    }
}
