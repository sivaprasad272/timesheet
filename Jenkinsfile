pipeline{
  agent any
  stages{
    stage('checkout'){
      script{
        sh "git URL: 'https://github.com/sivaprasad272/timesheet.git" 
      }
    }
    stage('print time and date'){
      script{
        sh "chmod +x print_time_and_date.sh"
        sh "./print_time_and_date.sh"
      }
    }
    stage('cat output file'){
      script{
        sh "cat date_and_time_log.txt"
      }
    }
  }
}

