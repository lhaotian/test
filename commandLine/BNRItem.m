//
//  BNRItem.m
//  commandLine
//
//  Created by MyMacMini on 2017/7/22.
//  Copyright © 2017年 MyMacMini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
@implementation BNRItem
-(instancetype)initWithItemName:(NSString *)name serial:(NSString *)sn dollars:(int)d
{
	self=[super init];
	if(self)
	{
		_itemName=name;
		_serialNumber=sn;
		_valueInDollars=d;
		
		_dateCreated = [[NSDate alloc]init];
	}
	return self;
}
-(instancetype)initWithItemName:(NSString *)name
{
	return [self initWithItemName:name serial:@"null" dollars:0];
}
-(instancetype)init
{
	return [self initWithItemName:@"item"];
}
-(NSString*)itemName
{
    return _itemName;
}
-(void)setItemName:(NSString *)name
{
    _itemName=name;
}

-(NSString*)serialNumber
{
    return _serialNumber;
}
-(void)setSerialNumber:(NSString *)sn
{
    _serialNumber=sn;
}

-(int)valueInDollars
{
    return _valueInDollars;
}
-(void)setValueInDollars:(int)dollars
{
    _valueInDollars=dollars;
}

-(NSData*)dateCreated
{
    return _dateCreated;
}

-(NSString*)description
{
	return [[NSString alloc]initWithFormat: @"\nItemName:%@ \nSN:%@ \n$:%d \n创建时间:%@",self.itemName,self.serialNumber,self.valueInDollars,self.dateCreated];
}
@end
