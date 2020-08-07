pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '65e0886f-eaca-4d18-996f-6e4ea5bc7fe1', url: 'https://github.com/chenghongxi/demo.git']]])
            }
        }
    }
}
