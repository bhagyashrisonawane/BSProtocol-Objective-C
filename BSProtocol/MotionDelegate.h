//
//  MotionDelegate.h
//  BSProtocol
//
//  Created by Student P_03 on 07/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MotionDelegate <NSObject>

-(void)setSpeed:(int)speed;

-(void)move;
@end
