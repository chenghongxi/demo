//git凭证ID
def git_auth="65e0886f-eaca-4d18-996f-6e4ea5bc7fe1"
//git地址
def git_url="https://github.com/chenghongxi/demo.git"

node {
    stage('拉取代码1') {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: "${git_auth}", url: "${git_url}"]]])
    }
}
