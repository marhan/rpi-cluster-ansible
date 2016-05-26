node {
    stage 'Checkout Repository'
    git url: "https://github.com/marhan/docker-rpi-java8.git"

    stage 'Build docker container'
    def containerImage = docker.build 'marhan/rpi-java8:latest'

    stage 'Push docker container'
    containerImage.push 'latest'
}