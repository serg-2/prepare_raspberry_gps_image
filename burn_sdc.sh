#!/bin/bash
sudo dd if=raspbian-stretch-lite.img of=/dev/sdc bs=4M conv=fsync status=progress
