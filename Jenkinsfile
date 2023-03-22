pipeline{
    agent any
    stages{
        stage("test"){
            steps{
                echo 'this is the test stage'
            }
        }

         stage("build"){
            steps{
                """
                    echo 'building the docker image'
                    echo ' ----------------------- '
                    npm install
                    npm run bere
                    echo ' ------ done -------- '
                 """
                
            }
        }
    }
}