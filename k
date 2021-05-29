echo -e "PROJECT_ENV=$PROJECT_ENV \nPROJECT_NAME=$PROJECT_NAME \nDB_USERNAME=$DB_USERNAME \nDB_PASSWORD=$DB_PASSWORD \nDB_DATABASE=$DB_DATABASE \nDB_SYNCHRONIZE=$DB_SYNCHRONIZE \nDB_PORT=$DB_PORT \nDB_HOST=$DB_HOST \nTW_ACCOUNT_SID=$TW_ACCOUNT_SID \nTW_AUTH_TOKEN=$TW_AUTH_TOKEN \nTW_FROM_NUMBER=$TW_FROM_NUMBER \nEXPIRESIN=$EXPIRESIN \nSECRETKEY=$SECRETKEY \nAWS_REGION=$AWS_REGION \nAWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \nAWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \nAWS_BUCKET_NAME=$AWS_BUCKET_NAME \nAWS_BUCKET_ACL=$AWS_BUCKET_ACL \nAWS_BUCKET_BASE_PATH= \n$New_Variable" > $Choose_Environment_File 



pipeline {
    agent { docker { image 'node:14-alpine' } }
    stages{
    stage('Initialize'){
        def dockerHome = tool 'myDocker'
        env.PATH = "${dockerHome}/bin:${env.PATH}"
    }

    stages {
        stage('build') {
            steps {
                sh 'npm --version'
            }
        }
    }
}
}
