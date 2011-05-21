#_My Note_

*  atoi()
*  strtol()
*  strtoul()
*  fopen()
*  fprintf()
*  fscanf()
*  fclose()
*  perror()

*  getc()
*  putc()
*  fgetc()
*  fputc()
*  gets()  -> Never use gets().
*  fgets()
*  rewind()

*  fread()
*  fwrite()
*  feof()

*  toacsii()
*  setenv()
*  getenv()

##Makefile

# This is for link

src=main.c print_test.c
para=-o a.out -Wall

#main:main.c print_test.c
	#gcc main.c print_test.c -o a.out -Wall
main:$(src)
	gcc $(src) $(para)
clean:
	rm -rf *.o
	rm -rf a.out
	rm -rf ~*

***

>>>_All by XiaoGuo_
