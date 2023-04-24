torchrun --nodes pretrain.py \
    --do_train True \
    --do_eval False \
    --model_name_or_path gpt2 \
    --dataset_name "wikipedia" \
    --dataset_config_name "20220301.en" \
    --cache_dir cache_dir \
    --disable_tqdm True