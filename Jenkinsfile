pipeline {
  agent any
  stages {
    stage('watch2') {
      steps {
        sh 'git branch: \'master\', credentialsId: \'65e0886f-eaca-4d18-996f-6e4ea5bc7fe1\', url:\'https://github.com/chenghongxi/demo.git\''
      }
    }

  }
}