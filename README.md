TWRP device tree for HTC Desire 820 (a51tuhl)
========================================================

For building TWRP for MSM8939 models only.

```
shell@htc_a51tuhl:/ $ cat /proc/emmc
dev:        size     erasesize name
mmcblk0p1: 00004000  00000200  "board_info"
mmcblk0p2: 00400000  00000200  "pg1fs"
mmcblk0p3: 00100000  00000200  "sbl1"
mmcblk0p4: 00af7c00  00000200  "reserve_1"
mmcblk0p5: 00040000  00000200  "mfg"
mmcblk0p6: 017afc00  00000200  "pg2fs"
mmcblk0p7: 00080000  00000200  "rpm"
mmcblk0p8: 00200000  00000200  "tz"
mmcblk0p9: 00200000  00000200  "hyp"
mmcblk0p10: 00400000  00000200  "hboot"
mmcblk0p11: 00400000  00000200  "tool_diag"
mmcblk0p12: 00500000  00000200  "sp1"
mmcblk0p13: 00008000  00000200  "ddr"
mmcblk0p14: 00500000  00000200  "wcnss"
mmcblk0p15: 00100000  00000200  "rfg_0"
mmcblk0p16: 00100000  00000200  "rfg_1"
mmcblk0p17: 00100000  00000200  "rfg_2"
mmcblk0p18: 00100000  00000200  "rfg_3"
mmcblk0p19: 00100000  00000200  "rfg_4"
mmcblk0p20: 00100000  00000200  "rfg_5"
mmcblk0p21: 00100000  00000200  "rfg_6"
mmcblk0p22: 00100000  00000200  "rfg_7"
mmcblk0p23: 00180000  00000200  "fsg"
mmcblk0p24: 03b00400  00000200  "radio"
mmcblk0p25: 00d08000  00000200  "reserve_2"
mmcblk0p26: 00100000  00000200  "misc"
mmcblk0p27: 00180000  00000200  "modem_st1"
mmcblk0p28: 00180000  00000200  "modem_st2"
mmcblk0p29: 01400000  00000200  "fataldevlog"
mmcblk0p30: 01e00000  00000200  "devlog"
mmcblk0p31: 00040000  00000200  "pdata"
mmcblk0p32: 00004000  00000200  "control"
mmcblk0p33: 00140400  00000200  "local"
mmcblk0p34: 00010000  00000200  "extra"
mmcblk0p35: 00100000  00000200  "cdma_record"
mmcblk0p36: 00000400  00000200  "fsc"
mmcblk0p37: 00002000  00000200  "ssd"
mmcblk0p38: 00040000  00000200  "sensor_hub"
mmcblk0p39: 00500000  00000200  "backup_hboot"
mmcblk0p40: 00229800  00000200  "reserve"
mmcblk0p41: 14000000  00000200  "cache"
mmcblk0p42: 02000000  00000200  "boot"
mmcblk0p43: 02000000  00000200  "recovery"
mmcblk0p44: 18000000  00000200  "system"
mmcblk0p45: 60000000  00000200  "userdata"
mmcblk0p46: 01900000  00000200  "carrier"
mmcblk0p47: 00a00000  00000200  "battery"
```

```
shell@htc_a51tuhl:/ $ cat /proc/partitions
major minor  #blocks  name

 179        0   15267840 mmcblk0
 179        1         16 mmcblk0p1
 179        2       4096 mmcblk0p2
 179        3       1024 mmcblk0p3
 179        4      11231 mmcblk0p4
 179        5        256 mmcblk0p5
 179        6      24255 mmcblk0p6
 179        7        512 mmcblk0p7
 179        8       2048 mmcblk0p8
 179        9       2048 mmcblk0p9
 179       10       4096 mmcblk0p10
 179       11       4096 mmcblk0p11
 179       12       5120 mmcblk0p12
 179       13         32 mmcblk0p13
 179       14       5120 mmcblk0p14
 179       15       1024 mmcblk0p15
 179       16       1024 mmcblk0p16
 179       17       1024 mmcblk0p17
 179       18       1024 mmcblk0p18
 179       19       1024 mmcblk0p19
 179       20       1024 mmcblk0p20
 179       21       1024 mmcblk0p21
 179       22       1024 mmcblk0p22
 179       23       1536 mmcblk0p23
 179       24      60417 mmcblk0p24
 179       25      13344 mmcblk0p25
 179       26       1024 mmcblk0p26
 179       27       1536 mmcblk0p27
 179       28       1536 mmcblk0p28
 179       29      20480 mmcblk0p29
 179       30      30720 mmcblk0p30
 179       31        256 mmcblk0p31
 259        0         16 mmcblk0p32
 259        1       1281 mmcblk0p33
 259        2         64 mmcblk0p34
 259        3       1024 mmcblk0p35
 259        4          1 mmcblk0p36
 259        5          8 mmcblk0p37
 259        6        256 mmcblk0p38
 259        7       5120 mmcblk0p39
 259        8       2214 mmcblk0p40
 259        9     327680 mmcblk0p41
 259       10      32768 mmcblk0p42
 259       11      32768 mmcblk0p43
 259       12    4587520 mmcblk0p44
 259       13    9961472 mmcblk0p45
 259       14      25600 mmcblk0p46
 259       15      10240 mmcblk0p47
 179       32       4096 mmcblk0rpmb
 253        0     262144 zram0
 253        1     262144 zram1
 253        2     262144 zram2
 253        3     262144 zram3
```

```
shell@htc_a51tuhl:/ $ mount
rootfs / rootfs ro,seclabel,relatime 0 0
tmpfs /dev tmpfs rw,seclabel,nosuid,relatime,mode=755 0 0
devpts /dev/pts devpts rw,seclabel,relatime,mode=600 0 0
proc /proc proc rw,relatime 0 0
sysfs /sys sysfs rw,seclabel,relatime 0 0
selinuxfs /sys/fs/selinux selinuxfs rw,relatime 0 0
debugfs /sys/kernel/debug debugfs rw,relatime 0 0
none /acct cgroup rw,relatime,cpuacct 0 0
none /sys/fs/cgroup tmpfs rw,seclabel,relatime,mode=750,gid=1000 0 0
tmpfs /mnt tmpfs rw,seclabel,relatime,mode=755,gid=1000 0 0
none /dev/cpuctl cgroup rw,relatime,cpu 0 0
none /dev/cpuset cgroup rw,relatime,cpuset,noprefix,release_agent=/sbin/cpuset_release_agent 0 0
pstore /sys/fs/pstore pstore rw,relatime 0 0
adb /dev/usb-ffs/adb functionfs rw,relatime 0 0
/dev/block/bootdevice/by-name/system /system ext4 ro,seclabel,noatime,data=ordered 0 0
/dev/block/mmcblk0p41 /cache ext4 rw,seclabel,nosuid,nodev,relatime,data=ordered 0 0
/dev/block/bootdevice/by-name/devlog /devlog ext4 rw,seclabel,nosuid,nodev,relatime,errors=continue,data=ordered 0 0
/dev/block/bootdevice/by-name/fataldevlog /fataldevlog ext4 rw,seclabel,nosuid,nodev,relatime,errors=continue,data=ordered 0 0
/dev/block/bootdevice/by-name/carrier /carrier ext4 rw,seclabel,nosuid,nodev,noatime,grpid,data=ordered 0 0
/dev/block/bootdevice/by-name/userdata /data ext4 rw,seclabel,nosuid,nodev,relatime,discard,noauto_da_alloc,errors=panic,data=ordered 0 0
/dev/block/bootdevice/by-name/radio /firmware/radio vfat ro,relatime,uid=1000,gid=1000,fmask=0337,dmask=0227,codepage=437,iocharset=iso8859-1,shortname=lower,errors=remount-ro 0 0
/dev/block/bootdevice/by-name/wcnss /firmware/wcnss vfat ro,relatime,uid=1000,gid=1000,fmask=0337,dmask=0227,codepage=437,iocharset=iso8859-1,shortname=lower,errors=remount-ro 0 0
tmpfs /storage tmpfs rw,seclabel,relatime,mode=755,gid=1000 0 0
/dev/fuse /mnt/runtime/default/emulated fuse rw,nosuid,nodev,noexec,noatime,user_id=1023,group_id=1023,default_permissions,allow_other 0 0
/dev/fuse /storage/emulated fuse rw,nosuid,nodev,noexec,noatime,user_id=1023,group_id=1023,default_permissions,allow_other 0 0
/dev/fuse /mnt/runtime/read/emulated fuse rw,nosuid,nodev,noexec,noatime,user_id=1023,group_id=1023,default_permissions,allow_other 0 0
/dev/fuse /mnt/runtime/write/emulated fuse rw,nosuid,nodev,noexec,noatime,user_id=1023,group_id=1023,default_permissions,allow_other 0 0
```
