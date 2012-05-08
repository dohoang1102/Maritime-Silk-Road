//
//  AI.h
//  MaritimeSilkRoad
//
//  Created by  on 12-5-5.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GameBoard.h"

@interface AI : NSObject


-(id) initWithGameBoard:(GameBoard*) gameBoard;
-(void) chooseAGoodFromPool;
-(void) chooseForPhase1;
-(void) chooseAShipFromHand;
-(void) chooseASpecialFromPool;
-(void) chooseForPhase2;

@end
