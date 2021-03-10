# sound fix for HP Spectre 360 15

Implementing fix from https://askubuntu.com/a/1293623 and https://bugs.launchpad.net/ubuntu/+source/linux/+bug/1851518/comments/103

 alc285 however, this is for intel driver
 https://github.com/torvalds/linux/blob/master/sound/pci/hda/patch_realtek.c

# next try is to use init_verbs
check https://www.kernel.org/doc/html/latest/sound/hd-audio/notes.html

and enter the pins required here: https://askubuntu.com/a/1293623/704339

numbers for verbs are here https://github.com/torvalds/linux/blob/master/include/sound/hda_verbs.h

/sys/class/sound/hwC0D0/init_verbs

   0x01 0x717 0x01
   0x01 0x716 0x01
   0x01 0x715 0x01
   0x01 0x715 0x00

