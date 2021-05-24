dir_out=~/stylegan_cifar10/test_0.0.2
mkdir $dir_out
mkdir $dir_out/sample
mkdir $dir_out/checkpoint
python train.py /home/jenny2/data/cifar10  /home/jenny2/stylegan_cifar10/test_0.0.2  --ckpt /home/jenny2/stylegan_cifar10/test_0.0.1/checkpoint/train_step-3.model

