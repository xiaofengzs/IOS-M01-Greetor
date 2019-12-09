pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world!'
                sh  "xcodebuild -scheme Greetor -project Greetor.xcodeproj"
                // xcodebuild -list -project Greetor.xcodeproj
            }
        }
    }
}
