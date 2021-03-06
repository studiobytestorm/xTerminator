.PHONY: build clean
build: mybash.c mypwd.c mycd.c myls.c mymkdir.c myrm.c mytail.c myps.c mymv.c
	gcc mypwd.c -o mypwd
	gcc utility.c mybash.c -o mybash
	gcc mycd.c -o mycd
	gcc myls.c -o myls
	gcc mymkdir.c -o mymkdir
	gcc utility.c myrm.c -o myrm
	gcc utility.c mytail.c -o mytail
	gcc utility.c mymv.c -o mymv
	gcc utility.c myps.c -o myps
	@./mybash
clean:
	rm mypwd
	rm mybash
	rm mycd
	rm myls
	rm mymkdir
	rm myrm
	rm mytail
	rm mymv
	rm myps
