
python3 tester.py --model deeplabv3plus_mobilenet --dataset cityscapes  --gpu_id 0  --lr 0.1  --crop_size 768 --batch_size 16 --output_stride 16 --data_root /media/floyd/4TB_Mobile/datasets/cityscapes/  --test_only --ckpt ./checkpoints/best_deeplabv3plus_mobilenet_cityscapes_os16_pt2.pth 
python3 tester.py --model deeplabv3plus_mobilenet --dataset cityscapes  --gpu_id 0  --lr 0.1  --crop_size 768 --batch_size 16 --output_stride 16 --data_root /media/floyd/4TB_Mobile/datasets/cityscapes/  --test_only --ckpt ./checkpoints/best_deeplabv3plus_mobilenet_cityscapes_os16_pt2synthjun5.pth 

python3 tester.py --model deeplabv3plus_resnet50 --dataset cityscapes  --gpu_id 0  --lr 0.1  --crop_size 768 --batch_size 16 --output_stride 16 --data_root /media/floyd/4TB_Mobile/datasets/cityscapes/  --test_only --ckpt ./checkpoints/best_deeplabv3plus_resnet50_cityscapes_os16_pt2.pth
python3 tester.py --model deeplabv3plus_resnet50 --dataset cityscapes  --gpu_id 0  --lr 0.1  --crop_size 768 --batch_size 16 --output_stride 16 --data_root /media/floyd/4TB_Mobile/datasets/cityscapes/  --test_only --ckpt ./checkpoints/best_deeplabv3plus_resnet50_cityscapes_os16_pt2synthjun5.pth


python3 tester.py --model deeplabv3plus_resnet101 --dataset cityscapes  --gpu_id 0  --lr 0.1  --crop_size 768 --batch_size 16 --output_stride 16 --data_root /media/floyd/4TB_Mobile/datasets/cityscapes/  --test_only --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16_pt2.pth
python3 tester.py --model deeplabv3plus_resnet101 --dataset cityscapes  --gpu_id 0  --lr 0.1  --crop_size 768 --batch_size 16 --output_stride 16 --data_root /media/floyd/4TB_Mobile/datasets/cityscapes/  --test_only --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16_pt2synthjun5.pth
