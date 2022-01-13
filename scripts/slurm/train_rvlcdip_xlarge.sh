python run_with_submitit.py --nodes 1 --ngpus 8 \
    --model convnext_base --drop_path 0.2 --input_size 224 \
    --batch_size 32 --lr 5e-5 --update_freq 1 \
    --warmup_epochs 0 --epochs 30 --weight_decay 1e-8  \
    --layer_decay 0.8 --head_init_scale 0.001 --cutmix 0 --mixup 0 \
    --finetune /path/to/checkpoint.pth \
    --data_path /path/to/imagenet-1k \
    --job_dir /path/to/save_results