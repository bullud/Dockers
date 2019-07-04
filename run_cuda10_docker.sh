#!/bin/bash
#image=registry.aibee.cn/product_analysis/machine_learning:pt040_tf180-0.1
image=registry.aibee.cn/aibee/dli/10_36_10:0.0.1
sudo nvidia-docker run --rm -v /mnt:/mnt -v /ssd:/ssd  -p 9999:9999  -p 8022:22  -it $image 
