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

-(NSData*)dataCreated
{
    return _dateCreated;
}
@end
