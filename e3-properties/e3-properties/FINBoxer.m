//
//  FINBoxer.m
//  e3-properties
//
//  Created by finico on 12.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "FINBoxer.h"

@interface FINBoxer()

@property (assign, nonatomic) NSInteger nameCounter;

@end


@implementation FINBoxer

@synthesize name = _name;


- (instancetype)init {
    self = [super init];
    if (self) {
        [self setNameCounter:0];
    }
    return self;
}


- (void) setName:(NSString *)name {
    NSLog(@"setter setName is called");
    _name = name;
}


- (NSString *)name {
    self.nameCounter++;
    NSLog(@"name getter is called %ld times", [self nameCounter]);
    return [NSString stringWithFormat:@"Hacked %@", _name];
}


- (NSInteger)age {
    NSLog(@"age getter is called");
    return _age;
}


- (NSInteger)howOldAreYou {
    return [self age];
}

@end
