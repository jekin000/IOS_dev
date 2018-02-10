#import <Foundation/Foundation.h>
#import "ZHQStudent.h"

int main (int argc, const char * argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Student *zs = [[Student alloc]init];
	//[zs setName:@"Zhang San"];
	//[zs setAge:20];
	[zs setName:@"Zhang San" andAge:20];
	[zs say];

	[pool drain];
	return 0;
}

