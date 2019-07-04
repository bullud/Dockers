#!/bin/bash
sudo docker build --force-rm -t registry.aibee.cn/aibee/dli/10_36_10:0.0.1 -f Dockerfile.devel.cuda10.cudnn7.python36.pytorch10.ubuntu1604 .
