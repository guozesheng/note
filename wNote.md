#_My Note_

## nfs

*  install nfs-kernel-server
*  ``#vim /etc/exports``
*  ``/home/xwp/wang/nfs *(rw,no_root_squash,sync)``
   ``sudo /etc/init.d/nfs-kernel-server restart``

## Arm-gcc

*  ``vim ~/.bashrc``
*  ``export PATH=$PATH:/home/xwp/.arm/usr/local/arm/4.4.1/bin``

## Arm 

*  ``mount -t nfs -o nolock,tcp [IP]:/[Path] /mnt``

***

>>>_All by XiaoGuo_
