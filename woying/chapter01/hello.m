#import <Foundation/Foundation.h>
#import "ZHQStudent.h"

int main (int argc, const char * argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	Student *zs = [[Student alloc]init];
	[zs say];
	[pool drain];
	return 0;
}

