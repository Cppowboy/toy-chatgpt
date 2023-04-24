NUM_MP=1
NUM_DP=2
NUM_PP=1


export LD_LIBRARY_PATH=/home/ubuntu/cudnn-linux-x86_64-8.7.0.84_cuda11-archive:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/ubuntu/anaconda3/lib/python3.9/site-packages/torch/lib:$LD_LIBRARY_PATH
export PYTHONPATH=.:$PYTHONPATH
