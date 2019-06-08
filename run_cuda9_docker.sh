#!/bin/bash
sudo nvidia-docker run --rm -v /mnt:/mnt -v /ssd:/ssd -p 9998:9999 -p 8021:22 -it registry.aibee.cn/aibee/dli/36_041:0.0.1 bash
