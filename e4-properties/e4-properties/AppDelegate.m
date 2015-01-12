//
//  AppDelegate.m
//  e4-properties
//
//  Created by finico on 12.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "AppDelegate.h"
#import "FINObject.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    [self testObject];
    
    // убиваем объект
    [self setObject:nil];
    
    [self testObject];
    
    // создаем новый такой же объект, старый при этом убивается
    [self setObject:[[FINObject alloc] init]];
    
    NSLog(@"test is over");
    
    NSLog(@"-----");
    
    [self testObject2];

    NSLog(@"%@", [self getObjectTwo]); // выводим оставшийся в живых объект
    
    NSLog(@"test 2 is over");
    
    return YES;
}


- (void) testObject {
    FINObject *obj = [[FINObject alloc] init];
    [self setObject:obj];
}


- (void) testObject2 {
    FINObject *obj = [[FINObject alloc] init];
    [self setObjectTwo:obj];
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
