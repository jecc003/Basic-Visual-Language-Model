python train.py --lora_rank 32 --per_device_train_batch_size 2 --gradient_accumulation_steps 1 --num_train_epochs 2 --dataloader_num_workers 2 --save_steps 1000 --save_total_limit 2 --learning_rate 5e-5 --seed 42 --lora_dropout 0.10 --ddp_find_unused_parameters=False --remove_unused_columns false --logging_steps 100 --output_dir ./weights/train_V1_3 --target_modules "c_attn|w1|w2"