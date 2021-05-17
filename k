pipeline {
    agent any
    options {
        ansiColor('xterm')
    }

    stages{
	stage('OK'){
		steps {
			echo "hellow divesh"
			}
		}
	stage('color testing'){
		steps {
			 echo '\033[34mHello\033[0m \033[33mcolorful\033[0m \033[35mworld!\033[0m'
			}
		}
	stage('build started'){
		steps {
			mail to:"${email}", subject:"Started Build: ${currentBuild.fullDisplayName}", body: "Hi Team \n - Build "${currentBuild.fullDisplayName} started check live status click on this link ${BUILD_URL}"
			}
		}
  	}
post {
        success {
            mail to:"${email}", subject:"SUCCESS: ${currentBuild.fullDisplayName}", body: "${currentBuild.fullDisplayName} deployed through Jenkins. Click to check the consule output ${BUILD_URL}"
        }
        failure {
            mail to:"${email}", subject:"FAILURE: ${currentBuild.fullDisplayName}", body: "${currentBuild.fullDisplayName} Failed build url ${BUILD_URL}"
        }
    }   
} 

