export CUDA_VISIBLE_DEVICES=0

python ./train.py \
       -s ./data/scan40/ -m ./data/scan40/output/ -r 2  --depth_ratio 1 \
       --iterations 100000 --checkpoint_frequency 30000 --save_frequency 20000 \
       --test_frequency 20000