pipeline{
    agent any
        environment {
        project_path = "/Data/projects/prisma"
    }
    stages{
        stage('Initiating Pipeline'){
            steps{
                echo 'Starting Pipeline'
                echo (path)
            }
        }
        stage('Git Checkout'){
            steps{
                git branch: 'ansible-playbook', credentialsId: 'gitlab_auth', url: 'https://gitlab.ambab.com/devops/devops.git'
            }
        }
        
        stage('Deploy') {
            steps {
                echo 'deploying...'
                ansiColor('xterm'){
                    ansiblePlaybook(
                        playbook: 'docker_deploy.yml',
                        inventory: 'inventory.inv',
                        credentialsId: '226_docker',
                        colorized: true,
                        extraVars: [
                            project_path: '/Data/projects/prisma',
                          //  project_path: '${params.path}',
                            composeyaml: 'docker-compose.yml',
                        ])
                 }
            }
        }
    }
}