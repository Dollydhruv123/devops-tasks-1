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
    sh 'service apache2  start'
  }
  stage('clone the code from repo') {
    sh 'ls -la'
    sh 'ls ../'
    sh 'rm -rf * '
  }
  
  stage('Verify Apache server') {
    sh 'service  apache2 status'
  }
  stage('clone the code from repo') {
    sh 'git clone  https://github.com/Dollydhruv123/devopsal1.git'
  }
  
  stage('Copy web pages to document root folder') {
    sh 'cp -f devopsal1/dolly.html /var/www/html/'
      }
    }
  }
}
  
