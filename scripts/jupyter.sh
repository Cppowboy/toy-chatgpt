#!/bin/bash
cd /home/ubuntu
source ~/anaconda3/bin/activate
nohup jupyter lab --ip=0.0.0.0 --port=8890 --allow-root --no-browser --NotebookApp.token='UCloud-CompShare-f35d93e52457be5eb1201ba545aee666' > ./jupyter/jupyter-lab.log 2>&1 &
