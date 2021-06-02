
    #! /bin/bash
    echo "hello"
    for y in `seq 1 8`
    do (for x in `seq 1 10`
    do curl -s http://localhost:8080/RaceTest/pull/1/3000
    done)&
    done