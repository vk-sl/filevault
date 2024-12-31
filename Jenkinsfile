pipeline {
  agent any
  stages {
    stage('Lint') {
      steps {
        echo 'Hello 1'
      }
    }

    stage('Test') {
      agent any
      steps {
        echo 'Hello 2'
      }
    }

  }
}