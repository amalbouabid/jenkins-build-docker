node{
   def app

stage('Clone') {
    checkout scm
}

stage('Build image') {
    app = docker.build("amal/nginx")
}

stage('Test image') {
    docker.image('amal/nginx').withRun('-p 80:80') { c ->
    sh 'docker ps'
    sh 'curl localhost'
     }

}

}

