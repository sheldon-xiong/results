#!/bin/bash

## DL params
BATCHSIZE="4096"
KVSTORE="device"
LR="1.8"
WARMUP_EPOCHS="8"
EVAL_OFFSET="3"
DALI_PREFETCH_QUEUE="2"
DALI_NVJPEG_MEMPADDING="256"

## System run parms
DGXNNODES=1
DGXSYSTEM=DGX2
WALLTIME=12:00:00

## System config params
DGXNGPU=16
DGXSOCKETCORES=24
DGXHT=2         # HT is on is 2, HT off is 1
DGXIBDEVICES=''