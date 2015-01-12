//
//  FINChildClass.m
//  e2-methods
//
//  Created by finico on 11.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "FINChildClass.h"

@implementation FINChildClass

+ (void)whoAreYou {
    NSLog(@"I am FINChildClass");
}


- (void)whoIsMyParent {
    NSLog(@"my parent is %@", [super getName]);
}

@end
