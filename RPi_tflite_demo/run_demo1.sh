source /usr/local/bin/virtualenvwrapper.sh
workon tensorflow
cd ~/Downloads/tflite1
python TFLite_detection_webcam.py --modeldir=Sample_TFLite_model --resolution=800x600
