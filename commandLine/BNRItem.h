
#import <Foundation/Foundation.h>
@interface BNRItem : NSObject
{
    //实例变量
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
    
}
-(instancetype)initWithItemName:(NSString*)name serial:(NSString*)sn dollars:(int)d;
-(instancetype)initWithItemName:(NSString*)name;

-(NSString *)itemName;
-(void)setItemName:(NSString *)name;

-(NSString*)serialNumber;
-(void)setSerialNumber:(NSString*)sn;

-(int)valueInDollars;
-(void)setValueInDollars:(int)dollars;

-(NSData*)dateCreated;

@end
