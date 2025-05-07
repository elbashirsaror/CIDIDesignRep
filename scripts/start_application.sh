#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ec2-user/app/application.jar > /home/ec2-user/app/log.txt 2>&1 &