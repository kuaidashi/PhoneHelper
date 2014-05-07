//
//  DJPAppDelegate.m
//  PhoneHelper
//
//  Created by dujiepeng on 14-5-7.
//  Copyright (c) 2014年 djp. All rights reserved.
//

#import "DJPAppDelegate.h"
#import "DJPMainViewController.h"

@interface DJPAppDelegate ()

@property (nonatomic, strong) UIViewController *mainVC;


@end

@implementation DJPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.window.backgroundColor = [UIColor whiteColor];
    _mainVC = [[DJPMainViewController alloc] init];
    self.window.rootViewController = _mainVC;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    
}

@end
