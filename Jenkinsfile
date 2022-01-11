pipeline {

  agent any
  stages {
    stage('Build') {
      steps {
	         git 'https://github.com/shireeshathota/walmart.git'
            bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion=4.4.0 -Dusername=Apisero259 -Dpassword=Apisero259 -DapplicationName=walmart -Denvironment=Sandbox -DbusinessGroup="Apisero" -DworkerType=Micro'
      }
    }
	
	
	 stage('Deploy') {
      steps {
	         git 'https://github.com/shireeshathota/walmart.git'
            bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion=4.4.0 -Dusername=Apisero259 -Dpassword=Apisero259 -DapplicationName=walmart -Denvironment=Sandbox -DbusinessGroup="Apisero" -DworkerType=Micro'
      }
    }
	
	}
	
}