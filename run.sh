python main.py --lr 0.01 --output_dir ./output/lr_0.01 --seed 1 2>&1 | tee ./output/lr_0.01/run.log

python main.py --lr 0.1 --output_dir ./output/lr_0.1 --seed 1 2>&1 | tee ./output/lr_0.1/run.log

python main.py --lr 0.001 --output_dir ./output/lr_0.001 --seed 1 2>&1 | tee ./output/lr_0.001/run.log

