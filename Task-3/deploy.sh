#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thamilvasanth -p dckr_pat_4VneGvGgUIQa_WA_SmRXNKwB7bw
    docker tag test1 thamilvasanth/devops
    docker push thamilvasanth/devops
    docker-compose up -d
    
