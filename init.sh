export TORCH_HOME=$(pwd) && export PYTHONPATH=$(pwd) && export USER=zhang
PWD='C:\Users\zhang\dev\lama' #$(pwd)
DATASET=$PWD/celeba-hq-dataset
CELEBA=$PWD/configs/training/location/celeba.yaml
echo $CELEBA
touch $CELEBA
echo "# @package _group_" >> $CELEBA
echo "data_root_dir: ${DATASET}/" >> $CELEBA
echo "out_root_dir: ${PWD}/experiments/" >> $CELEBA
echo "tb_dir: ${PWD}/tb_logs/" >> $CELEBA
echo "pretrained_models: ${PWD}/" >> $CELEBA