#!/bin/sh
wget --no-check-certificate -P /downloads -O /downloads/yolo-obj.weights https://github.com/AlexeyAB/darknet/releases/download/darknet_yolo_v3_optimal/yolov4.weights &&
wget --no-check-certificate -P /downloads -O /downloads/yolo-obj.cfg https://raw.githubusercontent.com/AlexeyAB/darknet/master/cfg/yolov4.cfg &&
wget --no-check-certificate -P /downloads -O /downloads/obj.names https://raw.githubusercontent.com/AlexeyAB/darknet/master/data/coco.names