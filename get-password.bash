#!/bin/bash

sudo docker logs rke-single-node_ranchers_1 2>&1 | grep "Bootstrap Password:"
