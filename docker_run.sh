docker run -it --gpus=all "--cap-add=SYS_ADMIN" --shm-size=16g --ulimit memlock=-1 --ulimit stack=67108864 -v /data/datasets:/usr/src/datasets --name yolo8_nms ultralytics/ultralytics bash
