#import <Foundation/Foundation.h>
#import "LZXSum.h"

@implementation LZXSum:NSObject
{
	int n;
}
-(void) setN:(int)_n
{
	n = _n;
}
-(int) sum
{
	int s = 0;
	//C99 or C11 support init i in for
	//use option -std=c99, -std=gnu99, -std=c11 or -std=gnu11 to compile your code
	int i = 0;
	for (;i<=n; i++)
		s += i;

	return s;
}
@end
