#!/bin/bash

modprobe vboxdrv;
insmod /lib/modules/$(uname -r)/misc/vboxnet*.ko;
