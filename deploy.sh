#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u balajixd -p changeme6
    docker tag test balajixd/task2
    docker push balajixd/task2
    
