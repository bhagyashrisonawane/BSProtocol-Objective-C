//
//  Car.m
//  BSProtocol
//
//  Created by Student P_03 on 07/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)setSpeed:(int)speed{
    
    self.speedOfVehicle = speed;
}

-(void)move{
    
    NSLog(@"Car is travelling at speed of %d km/hr",self.speedOfVehicle);
}

@end
