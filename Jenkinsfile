node {
  stage ('STAGE NAME') 
  {
    withEnv(['PATH+EXTRA=/usr/sbin:/usr/bin:/sbin:/bin']) 
    {
  stage('Install Apache server')
  {
    sh 'apache -version'
  }
  
  stage('Start Apache server') {
    sh 'service apache2  start'
  }
  
  stage('Verify Apache server') {
    sh 'service  apache2 status'
  }
  stage('clone the code from repo') {
    sh 'git clone  https://github.com/Dollydhruv123/devops-tasks-1.git'
  }
  
  
  stage('Copy web pages to document root folder') {
    sh 'cp demo.html /var/www/html/'
      }
    }
  }
}
  
