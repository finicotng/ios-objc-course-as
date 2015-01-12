//
//  FINParentClass.h
//  e2-methods
//
//  Created by finico on 11.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FINParentClass : NSObject

+ (void)whoAreYou;

- (NSString*)getName;

- (void)sayHello;

- (void)say:(NSString*)str;
- (void)say:(NSString*)str and:(NSString*)str2;
- (void)say:(NSString*)str and:(NSString*)str2 andAfterThat:(NSString*)str3;

- (NSString*)saySomething;

- (void)sayDate;

@end
