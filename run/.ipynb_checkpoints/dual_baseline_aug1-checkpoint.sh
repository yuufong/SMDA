name='dual_baseline_aug1'
config='dual_baseline_aug1'

model="dual-text-cat"

python3 main.py --name ${name} \
--config ${config} \
--logs-dir logs/${name} \
MODEL.NAME ${model} \
MODEL.SAME_TEXT True \
MODEL.MERGE_DIM 1024