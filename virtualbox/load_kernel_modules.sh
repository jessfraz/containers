#!/bin/bash

modprobe vboxdrv &>/dev/null || true;
insmod /lib/modules/$(uname -r)/misc/vboxnet*.ko &>/dev/null || true;
