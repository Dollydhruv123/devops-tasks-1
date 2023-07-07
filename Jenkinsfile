node {
  stage ('STAGE NAME') 
  {
    withEnv(['PATH+EXTRA=/usr/sbin:/usr/bin:/sbin:/bin']) 
    {
  stage('Install Apache server')
  {
    sh 'apache2 -version'
  }
  
  stage('Start Apache server') {
    sh 'systemctl start apache2'
  }
  
  stage('Verify Apache server') {
    sh 'systemctl status apache2'
  }
  
  stage('Verify Apache server') {
    sh 'cp /devops-tasks-1/demo.html /var/www/html/'
      }
    }
  }
}
  
