//
//  ChangeGood.m
//  MaritimeSilkRoad
//
//  Created by  on 12-4-15.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "ChangeGood.h"

@implementation ChangeGood

-(void) handle:(GameLayer*) observer {
    //TODO
    //[observer someMethod];
    
    [observer changeState:[[ChangeGood alloc] init]];
}

@end
