#import <Foundation/Foundation.h>

@interface Student:NSObject
{
	NSString 	*name;
	int  		age;
}
-(void) say;
-(void) setName:(NSString *)_name;
-(void) setAge:(int)_age;
-(void) setName:(NSString *)_name andAge:(int)_age;
@end

