//
//  main.m
//  commandLine
//
//  Created by MyMacMini on 2017/7/21.
//  Copyright © 2017年 MyMacMini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
		BNRItem *bnr = [[BNRItem alloc]initWithItemName:@"lhaotian" serial:@"6A3H4H" dollars:29];
		NSLog(@"%@",bnr);
        
  
    }
    return 0;
}


