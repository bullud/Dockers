#!/bin/bash
sudo docker build --force-rm -t registry.aibee.cn/aibee/dli/3.6_1.1:0.0.1 -f Dockerfile.devel.cuda10.cudnn7.python36.pytorch11.ubuntu1604 .
