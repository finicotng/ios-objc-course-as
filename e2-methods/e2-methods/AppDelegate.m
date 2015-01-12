//
//  AppDelegate.m
//  e2-methods
//
//  Created by finico on 11.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "AppDelegate.h"
#import "FINParentClass.h"
#import "FINChildClass.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    FINParentClass* parent = [[FINParentClass alloc] init];
    [parent sayHello];
    
    [parent say:@"hello"];
    [parent say:@"hello." and:@"how are you?"];
    [parent say:@"hello" and:@"my name is" andAfterThat:@"Parent"];
    
    NSLog(@"%@", [parent saySomething]);
    
    [FINParentClass whoAreYou];
    
    [parent sayDate];

    NSLog(@"child starts here");
    
    FINChildClass* child = [[FINChildClass alloc] init];
    [child sayHello];
    
    [child say:@"hello"];
    [child say:@"hello." and:@"how are you?"];
    [child say:@"hello" and:@"my name is" andAfterThat:@"Child"];
    
    NSLog(@"%@", [child saySomething]);
    
    [FINChildClass whoAreYou];
    
    [child sayDate];
    
    [child whoIsMyParent];
    
    return YES;
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
