#import <Foundation/Foundation.h>
#import <ZHQStudent.h>

@implementation Student
-(void) say
{
	NSLog(@"My name is %@, and I am %d years old,and my gender is %d",name,age,gender);
}
-(void) setName:(NSString *)_name
{
	name = _name;
}
-(void) setAge:(int)_age
{
	age = _age;
}
-(void) setName:(NSString *)_name andAge:(int)_age
{
	age = _age;
	name = _name;
}

-(void) setGender:(int)_gender
{
	self->gender = _gender;
}

+(id)student
{
	//return [[[[self class]alloc]init]autorelease];
	return [[[self class]alloc]init];
}
@end

