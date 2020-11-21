FROM centos:latest
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done" 
