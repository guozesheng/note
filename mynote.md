#_My Note_

## Disabled Network Adapter

>If the disabled network adapter can't be enabled.

*  ``sudo service network-manager stop``
*  ``sudo rm /var/lib/NetworkManager/NetworkManager.state``
*  ``sudo service network-manager start``

## Applications menu

>If you are confusing about the order in which paths are searched, here is a simple list for resolving the location of applications.menu:

1.  Search each directory in $XDG\_CONFIG\_HOME in order to find menus/applications.menu. If $XDG\_CONFIG\_HOME is not set, it defaults to the ~/.config/ directory.
2.  Search each directory in $XDG\_CONFIG\_DIRS in order to find menus/applications.menu. If $XDG\_CONFIG\_DIRS is not set, it defaults to the /etc/xdg/ directory.
3.  Use the first applications.menu file found.

## TTY

*  ``Ctrl+Alt+F1``  (F1~F6)
*  ``Ctrl+7``

>You can add a start option to log in the console when you boot. Just edit the "/boot/grub/gurb.cfg". Search "quiet splash" to find the first option. Then copy the option paragraph and modify the "quiet splash" to "text". Just like this.

    menuentry 'Ubuntu, with Linux 2.6.35-28-generic TTY' --class ubuntu --class
    gnu-linux --class gnu --class os {
        recordfail
        insmod part_msdos
        insmod ext2
        set root='(hd0,msdos9)'
        search --no-floppy --fs-uuid --set
        8e1aaeba-65f9-4c35-90eb-4ed85f4ccaff
        linux   /boot/vmlinuz-2.6.35-28-generic
        root=UUID=8e1aaeba-65f9-4c35-90eb-4ed85f4ccaff ro
        text
        initrd  /boot/initrd.img-2.6.35-28-generic
    }

>But it will recoveries after update. You can edit the 

``vim /etc/default/grub``

>Modify

``GRUB_CMDLINE_LINUX_DEFAULT="quiet splash"``

>TO

``GRUB_CMDLINE_LINUX_DEFAULT="text"``

>Then update the grub:

``update-grub``

>``gdm`` to log in the GDM.

## Install by Source

*  ``./configure``
*  ``make``
*  ``sudo make install``

>If you have any error in the 'configure' or the 'make' you shold modify your X configure. And befor again you shold do like this.

``make clean``

## Volume control

``gnome-volume-control-applet``

## Run when log in

``gnome-session-properties``

## Today, the top panel was deleted accidentally.

*  ``gconftool --recursive-unset /apps/panel``
*  ``rm -rf ~/.gconf/apps/panel``
*  ``pkill gnome-panel``

## The _fcitx_ no Wubi

>If you have install the fcitx but it doesn't have the Wubi. You should install the Wubi again by the _Ubuntu software center_.

## chrome configuration files

>If your google-chrome can't read the configuration files, you can try like this.

``rm -r ~/.config/google-chrome``

>If it is the chromium.

``rm -r ~/.config/chromium``

## special effect

>if you want to open all the Ubuntu special effect you shold install the 'Compiz' and the 'Compiz Fusion'.

*  ``sudo apt-get install compiz compiz-gnome``
*  ``sudo apt-get install compizconfig-settings-manager``
*  ``sudo apt-get install compiz-fusion*``

## Uninstall Luban lyric

``sudo dpkg -r rblyrics``

## Rhytmbox messy code

>If you recode the MP3 it will chang the music. So I suggest you to do it like this. Edit the '~/.profile` and add to the below codes.

*  ``export GST_ID3_TAG_ENCODING=GBK:UTF-8:GB18030``
*  ``export GST_ID3V2_TAG_ENCODING=GBK:UTF-8:GB18030``

***

>>>_All by XiaoGuo_
