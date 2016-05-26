node {
    stage "Checkout Repository"
    git url: 'https://github.com/marhan/jenkins-pipeline-sample.git'

    stage "Build Project"
    def mvnHome = tool 'M3'
    sh "${mvnHome}/bin/mvn clean package"
}