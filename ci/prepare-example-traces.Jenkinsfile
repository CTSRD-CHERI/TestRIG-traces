ansiColor('xterm') {
  node("docker") {
    def img
    stage("Clone TestRIG-traces repository") {
      checkout([$class: 'GitSCM',
        userRemoteConfigs: [[credentialsId: 'github-app-cheri-jenkins', url: 'https://github.com/CTSRD-CHERI/TestRIG-traces.git']],
        extensions: [
          [$class: 'RelativeTargetDirectory',
           relativeTargetDir: 'TestRIG-traces'],
          [$class: 'CloneOption',
           noTags: true]]])
      }
    stage("Build TestRIG-traces docker image") {
      img = docker.build("ctsrd/testrig-traces", "-f TestRIG-traces/ci/prepare-example-traces.Dockerfile --pull .")
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
