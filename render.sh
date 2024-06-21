export CUDA_VISIBLE_DEVICES=0

python render.py \
       -m ./data/scan40/output/ -s ./data/scan40/ \
       -r 2 --depth_ratio 1 --skip_test --skip_train