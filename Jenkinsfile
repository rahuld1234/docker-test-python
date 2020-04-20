#!groovy

pipeline {
  agent none
  stages {

    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t img1 .'
        sh 'docker run img1’
      }
    }

  }
}