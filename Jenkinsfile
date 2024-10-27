pipeline{
    agent any
    stages{
        stage("Code"){
        steps{
    
                git url: "https://github.com/maisamsidd/Append.git", branch : "master"
            
            
        }
    }
    stage("Building image"){
        steps{
           
                sh "docker build . -t append"
         
            
        }
    }
    stage("Running image"){
        steps{
           
                sh "docker run -d -p 80:80 append"
         
        }
    }
    }
}
