#!/bin/bash
sudo docker build --force-rm -t registry.aibee.cn/aibee/dli/27_041:0.0.1 -f Dockerfile.devel.cuda9.cudnn7.python27.pytorch041.ubuntu1604 .
