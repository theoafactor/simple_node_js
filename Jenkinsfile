pipeline{
    agent any
    stages{
        stage("test"){
            steps{
                 sh '''echo tests '''
            }
        }

         stage("build"){
            steps{
               sh """
                    git clone https://github.com/theoafactor/simple_node_js.git
                    cd simple_node_js
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