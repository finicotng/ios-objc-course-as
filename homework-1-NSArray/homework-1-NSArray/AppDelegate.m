//
//  AppDelegate.m
//  homework-1-NSArray
//
//  Created by finico on 15.01.15.
//  Copyright (c) 2015 finico. All rights reserved.
//

#import "AppDelegate.h"

#import "FINPerson.h"
#import "FINBicyclist.h"
#import "FINSwimmer.h"
#import "FINRunner.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // LEVEL PUPIL
    NSLog(@"=== LEVEL PUPIL ===");
    
    FINPerson *person = [[FINPerson alloc] init];
    [person setName:@"John Doe"];
    [person setHeight:182];
    [person setWeight:82.5f];
    [person setGender:@"male"];
    
    FINRunner *runner = [[FINRunner alloc] init];
    [runner setName:@"Usain Bolt"];
    [runner setHeight:196];
    [runner setWeight:94.0f];
    [runner setGender:@"male"];
    
    FINBicyclist *bicyclist = [[FINBicyclist alloc] init];
    [bicyclist setName:@"Lance Armstrong"];
    [bicyclist setHeight:177];
    [bicyclist setWeight:75.0f];
    [bicyclist setGender:@"male"];
    
    FINSwimmer *swimmer = [[FINSwimmer alloc] init];
    [swimmer setName:@"Elena Azarova"];
    [swimmer setHeight:165];
    [swimmer setWeight:54.2f];
    [swimmer setGender:@"female"];
    
    
    NSArray *people = [NSArray arrayWithObjects:person, runner, bicyclist, swimmer, nil];
    
    for (FINPerson *face in people) {
        NSLog(@"name: %@, height: %ld, weight: %.1f, gender: %@", face.name, (long)face.height, face.weight, face.gender);
        [face move];
    }
    
    NSLog(@"=== END LEVEL PUPIL ===");
    // END LEVEL PUPIL
    
    
    // LEVEL STUDENT
    // END LEVEL STUDENT
    
    
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
