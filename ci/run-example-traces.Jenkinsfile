def configs = [
                ["sail", "flute",  "rv64imsafdczicsr_zifencei_xcheri", "rv64imsczifencei_xcheri"],
                ["sail", "toooba", "rv64imsafdczicsr_zifencei_xcheri", "rv64imsczifencei_xcheri"]
              ]

def jobs = [:]

configs.each {
  conf ->
    def name = conf[0]+"vs"+conf[1]+"-"+conf[2]
    jobs.put(name, {
      ansiColor('xterm') {
        node('docker') {
          stage(name) {
            docker.image('ctsrd/testrig-exampletraces').pull()
            docker.image('ctsrd/testrig-exampletraces').inside {
              echo name
              sh "rm -rf ${name} && mkdir ${name}"
              sh "mkdir ${name}/tests && find /home/jenkins/TestRIG_exampleTraces/ -type f | grep -xvf /home/jenkins/TestRIG_exampleTraces/ci/implementation-independent.ignore | grep -xvf /home/jenkins/TestRIG_exampleTraces/ci/${name}.ignore | xargs cp -t ${name}/tests --parents"
              def retval = sh returnStatus: true, script: "cd ${name} &&  mkdir failures && /home/jenkins/TestRIG/utils/scripts/runTestRIG.py -a ${conf[0]} -b ${conf[1]} -r ${conf[2]} --verification-archstring ${conf[3]} --no-shrink -S failures/ -d tests/"
              sh "cd ${name} && mkdir coverage && /home/jenkins/sail/sailcov/sailcov -t sail_coverage -a /home/jenkins/TestRIG/riscv-implementations/sail-cheri-riscv/generated_definitions/c/all_branches --index index --prefix coverage/ `find /home/jenkins/TestRIG/riscv-implementations/sail-cheri-riscv -name '*.sail'`"
              archiveArtifacts "${name}/**"
              if (retval != 0) {
                error "TestRIG returned non-zero"
              }
            }
          }
        }
      }
    })
}

parallel jobs
