python main.py \
--model convnext_small --drop_path 0.8 --input_size 224 \
--batch_size 4 --lr 5e-5 --update_freq 2 \
--warmup_epochs 0 --epochs 30 --weight_decay 1e-8  \
--layer_decay 0.7 --head_init_scale 0.001 --cutmix 0 --mixup 0 \
--finetune ./convnext_tiny_1k_224_ema.pth \
--data_set tobacco3482 \
--output_dir ./save_results