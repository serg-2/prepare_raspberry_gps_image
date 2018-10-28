#!/bin/bash
sudo dd if=2018-10-09-raspbian-stretch-lite.img of=/dev/sdc bs=4M conv=fsync status=progress
