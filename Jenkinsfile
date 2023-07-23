pipeline{
  agent any
  stages{
    stage('checkout'){
      steps{
          git url : "https://github.com/sivaprasad272/timesheet.git" 
      }
    }
    stage('print time and date'){
      steps{
        script{
          sh "chmod +x print_time_and_date.sh"
          sh "./print_time_and_date.sh"
        }
      }
    }
    stage('cat output file'){
      steps{
        script{
          sh "cat date_and_time_log.txt"
        }
      }
    }
  }
}
