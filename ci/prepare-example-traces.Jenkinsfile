ansiColor('xterm') {
  node("docker") {
    def img
    stage("Clone TestRIG_exampleTraces repository") {
      checkout([$class: 'GitSCM',
        userRemoteConfigs: [[credentialsId: 'github-app-cheri-jenkins', url: 'https://github.com/CTSRD-CHERI/TestRIG_exampleTraces.git']],
        extensions: [
          [$class: 'RelativeTargetDirectory',
           relativeTargetDir: 'TestRIG_exampleTraces'],
          [$class: 'CloneOption',
           noTags: true]]])
      }
    stage("Build TestRIG_exampleTraces docker image") {
      img = docker.build("ctsrd/testrig-exampletraces", "-f TestRIG_exampleTraces/ci/prepare-example-traces.Dockerfile --pull .")
    }
    stage("Push TestRIG docker image to docker hub") {
      docker.withRegistry('https://registry.hub.docker.com',
                          'docker-hub-credentials') {
        img.push("${env.BUILD_NUMBER}")
        img.push("latest")
      }
    }
  }
}
