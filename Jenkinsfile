pipeline {
	agent { label 'master' }
	parameters {
		string(name: 'NAME', description: 'Enter your name here')
		text(name: 'DESCRIPTION', description: 'Enter your details here')
		booleanParam(name: 'BOOL', description: 'Enter your yes/no here')
		choice(name: 'CHOOSE BRANCH', choices: ['master','feature','hotfix'], description: 'Enter branch to build')
		choice(name: 'CHOOSE ENV', choices: ['TEST','QA','PROD'], description: 'Enter environment to deploy')
		password(name: 'SERVER_PWD', description: 'Enter your server password here')
	}
	stages {
		stage('BUILD') {
			steps {
				echo "NAME ${params.NAME}"
				sh "echo ${params.NAME}"
				sh 'sleep 5'
			}	
		}	
		stage('TEST') {
			steps {
				sh ''' 
					sleep 5
					du -h 
				   '''
			}
		}
	}
}
