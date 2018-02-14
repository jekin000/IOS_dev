#import <Foundation/Foundation.h>
#import "ZHQStudent.h"
#import "LZXSum.h"

int main (int argc, const char * argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	//Student *zs = [[Student alloc]init];
	Student *zs = [Student student];
	//[zs setName:@"Zhang San"];
	//[zs setAge:20];
	[zs setGender:1];
	[zs setName:@"Zhang San" andAge:20];
	[zs say];

	LZXSum *sum = [[LZXSum alloc]init];
	[sum setN:100];
	int s = [sum sum];
	NSLog(@"Sum 100 = %d",s);

	[pool drain];
	return 0;
}

