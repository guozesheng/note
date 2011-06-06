#_My Note_

## gdb

*  gcc test.c -g
*  gdb
*  start
*  p
*  next

## Data buffer

### Out

*  \n
*  4096B
*  fflush() or END

## lib

### static libraries

*  ``ar rs libstatic.a file1.o file2.o``    s: bulid static libraries
*  ``gcc main.c -L. -ltest -Iinc``

### shared libraries

*  ``$ gcc -c -fPIC test/file1.c test/file2.c``
*  ``$ gcc -shared -o libtest.so file1.o file2.o``
*  ``$ gcc main.c -L. -ltest -Iinc``     -I => include;  -lfile => libfile.so

### ld.so.conf

*  ``# vim /etc/ld.so.conf``
*  ``# ldconfig -v``

*  ``$ export DL_LIBRARY_PATH=$LD_LIBRARY_PATH:.``

***

>>>_All by XiaoGuo_
