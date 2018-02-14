#import <Foundation/Foundation.h>

@interface Student:NSObject
{
	NSString 	*name;
	int  		age;
	// male = 0
	// female = 1
	int		gender;
}
-(void) say;
-(void) setName:(NSString *)_name;
-(void) setAge:(int)_age;
-(void) setGender:(int)_gender;
-(void) setName:(NSString *)_name andAge:(int)_age;
+(id)student;
@end

