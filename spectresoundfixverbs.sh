#!/bin/sh
hda-verb /dev/snd/hwC0D0 0x01 SET_GPIO_DIR 0x01
hda-verb /dev/snd/hwC0D0 0x01 SET_GPIO_MASK 0x01
hda-verb /dev/snd/hwC0D0 0x01 SET_GPIO_DATA 0x01
hda-verb /dev/snd/hwC0D0 0x01 SET_GPIO_DATA 0x00
