#!/bin/bash

sudo docker logs rke-single-node-ranchers-1 2>&1 | grep "Bootstrap Password:"
