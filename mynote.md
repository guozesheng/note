#_My Note_

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
