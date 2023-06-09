#!/bin/bash
sudo rm -rf /home/ubuntu/test1/build/*
cp -r ./wwwroot/* /home/ubuntu/test1/build/
bash /home/ubuntu/test2/start.sh
