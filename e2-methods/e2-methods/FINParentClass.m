//
//  FINParentClass.m
//  e2-methods
//
//  Created by finico on 11.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "FINParentClass.h"

@interface FINParentClass()

- (NSString*)getDate;

@end


@implementation FINParentClass

+ (void)whoAreYou {
    NSLog(@"I am FINParentClass");
}


- (NSString*)getName {
    return @"Parent";
}


- (void)sayHello {
    NSLog(@"Parent says hello");
}


- (void)say:(NSString*)str {
    NSLog(@"%@", str);
}


- (void)say:(NSString*)str and:(NSString*)str2 {
    NSLog(@"%@ %@", str, str2);
}


- (void)say:(NSString*)str and:(NSString*)str2 andAfterThat:(NSString*)str3 {
    NSLog(@"%@ %@ %@", str, str2, str3);
}


- (NSString*)saySomething {
    return @"I wont say anything ;)";
}


- (NSString*)getDate {
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}


- (void)sayDate {
    NSLog(@"%@", [self getDate]);
}

@end
