//
//  FINBoxer.h
//  e3-properties
//
//  Created by finico on 12.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "UIKit/UIKit.h"
#import <CoreGraphics/CGBase.h>

@interface FINBoxer : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;

- (NSInteger) howOldAreYou;

@end
