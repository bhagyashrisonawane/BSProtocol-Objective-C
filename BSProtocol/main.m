//
//  main.m
//  BSProtocol
//
//  Created by Student P_03 on 07/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Bike.h"
#import "Dog.h"
#import "Cat.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *myCar =[[Car alloc]init];
        Bike *myBike =[[Bike alloc]init];
        Dog *myDog =[[Dog alloc]init];
        Cat *myCat =[[Cat alloc]init];
        
        [myCar setSpeed:50];
        [myBike setSpeed:30];
        [myDog setSpeed:10];
        [myCat setSpeed:5];
        
        [myCar move];
        [myBike move];
        [myDog move];
        [myCat move];
       }
    return 0;
}
