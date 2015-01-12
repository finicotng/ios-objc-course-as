//
//  AppDelegate.h
//  e4-properties
//
//  Created by finico on 12.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FINObject;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

// strong, copy, weak, assign
@property (strong, nonatomic) FINObject *object;

// переопределение геттера и сеттера
@property (copy, nonatomic, setter=setObjectTwo:, getter=getObjectTwo) FINObject *object2;

@end

