all:hello.o ZHQStudent.o LZXSum.o
	gcc hello.o ZHQStudent.o LZXSum.o -lobjc -lgnustep-base -o a.out

ZHQStudent.o:ZHQStudent.m
	gcc -c ZHQStudent.m `gnustep-config --objc-flags`

LZXSum.o:LZXSum.m
	gcc -c LZXSum.m `gnustep-config --objc-flags`

hello.o:hello.m
	gcc -c hello.m `gnustep-config --objc-flags`

clean:
	rm -Rf *.out *.d *.o
