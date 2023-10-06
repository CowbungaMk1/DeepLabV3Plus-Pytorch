
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23155201985/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23155201985/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23155201985/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23155202646/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23155202646/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23155202646/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23163173405/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23163173405/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23163173405/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23163180769/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23163180769/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23163180769/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGBlabels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGBlabels
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGBcal --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGBlabels







mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGB
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/IR
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/IRlabels
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/IR*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/IR
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGB*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGB
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/RGB --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176171938/labels

mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGB
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/IR
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/IRlabels
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/IR*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/IR
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGB*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGB
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/RGB --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172192/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGB
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/IR
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/IRlabels
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/IR*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/IR
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGB*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGB
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/RGB --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172351/labels

mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/RGB
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/IR
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/IRlabels
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/IR*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/IR
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/RGB*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/RGB
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/RGB --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172561/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGB
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/IR
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/IRlabels
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/IR*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/IR
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGB*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGB
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/RGB --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172684/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGB
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/IR
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/labels
mkdir /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/IRlabels
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/IR*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/IR
mv /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGB*.tif /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGB
python3 predict_2_labels.py --dataset cityscapes --model deeplabv3plus_resnet101 --ckpt ./checkpoints/best_deeplabv3plus_resnet101_cityscapes_os16.pth --input /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/RGB --save_val_results_to /media/floyd/4TB_Mobile/CityscapesResnet101ProcessedData/output-23176172827/labels
