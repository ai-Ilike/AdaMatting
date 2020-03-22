#/bin/bash

python main.py \
    --mode=prep \
    --valid_portion=5 \
    --batch_size=2 \
    --epochs=120 \
    --lr=0.0001 \
    --cuda \
    --gpu=2 \
    --write_log \
    --save_ckpt

    #--resume=model/stage1/ckpt_e1.pth \
