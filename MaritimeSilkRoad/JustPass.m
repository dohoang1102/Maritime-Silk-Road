//
//  Pass.m
//  MaritimeSilkRoad
//
//  Created by  on 12-5-8.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "JustPass.h"
#import "Phase1.h"

@implementation JustPass


-(void) enter {
    DLog(@"%d", _gameBoard.remainingTurns);

    [_observer.stateStack change:[[[Phase1 alloc] initWithObserver:_observer gameBoard:_gameBoard] autorelease]];
}


-(void) handle {
}



-(void) exit {
    
}



@end
