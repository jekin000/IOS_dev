all:hello.o ZHQStudent.o
	gcc hello.o ZHQStudent.o -lobjc -lgnustep-base -o a.out

ZHQStudent.o:ZHQStudent.m
	gcc -c ZHQStudent.m `gnustep-config --objc-flags`

hello.o:hello.m
	gcc -c hello.m `gnustep-config --objc-flags`

clean:
	rm -Rf *.out *.d *.o
