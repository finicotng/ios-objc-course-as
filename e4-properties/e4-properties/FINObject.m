//
//  FINObject.m
//  e4-properties
//
//  Created by finico on 12.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "FINObject.h"

@implementation FINObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"object %@ is created", self);
    }
    return self;
}


- (void)dealloc {
    NSLog(@"object %@ is deallocated", self);
}


- (id)copyWithZone:(NSZone *)zone {
    return [[FINObject alloc] init];
}

@end
