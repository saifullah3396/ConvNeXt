python ../run_with_submitit.py --nodes 1 --ngpus 1 \
    --model convnext_base --drop_path 0.2 --input_size 224 \
    --batch_size 32 --lr 5e-5 --update_freq 1 \
    --warmup_epochs 0 --epochs 30 --weight_decay 1e-8  \
    --layer_decay 0.8 --head_init_scale 0.001 --cutmix 0 --mixup 0 \
    --finetune /netscratch/saifullahConvNeXt/convnext_base_22k_224.pth.pth \
    --data_set rvlcdip \
    --job_dir /netscratch/saifullah/ConvNeXt/results/