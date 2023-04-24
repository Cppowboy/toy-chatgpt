source scripts/env.sh
torchrun --nnodes 1 --nproc_per_node 1 train/pretrain.py \
    --do_train True \
    --do_eval False \
    --model_name_or_path decapoda-research/llama-7b-hf \
    --dataset_name "wikipedia" \
    --dataset_config_name "20220301.en" \
    --cache_dir cache_dir \
    --disable_tqdm True \
    --output_dir output
