//
//  Dog.m
//  BSProtocol
//
//  Created by Student P_03 on 07/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Dog.h"

@implementation Dog


-(void)setSpeed:(int)speed{
    
    self.speedOfAnimal = speed;
}

-(void)move{
    
    NSLog(@"Dog is running at speed of %d km/hr",self.speedOfAnimal);
}


@end
