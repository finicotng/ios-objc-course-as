//
//  FINHuman.h
//  homework-1-NSArray
//
//  Created by finico on 15.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CGBase.h>

@interface FINPerson : NSObject

@property (strong, nonatomic) NSString *name;

@property (assign) NSInteger height;

@property (assign) CGFloat weight;

@property (strong, nonatomic) NSString *gender;

- (void) move;

@end
