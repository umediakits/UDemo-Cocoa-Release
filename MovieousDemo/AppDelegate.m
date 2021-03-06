//
//  AppDelegate.m
//  MovieousDemo
//
//  Created by Chris Wang on 2018/8/16.
//  Copyright © 2018 Movieous Team. All rights reserved.
//

#import "AppDelegate.h"
#import "TuSDKFramework.h"
#import <MovieousShortVideo/MovieousShortVideo.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
#error 此 AppKey 仅用于试用，正式上线请先联系 UCloud/Movieous 销售获取正式上线的 AppKey
    [TuSDK initSdkWithAppKey:@"69c0c4ac41e36fb9-03-yzh1s1"];
#error 此 License 仅用于试用，正式上线请先联系 UCloud/Movieous 销售获取正式上线的 License
    [MSVAuthentication registerWithLicense:@"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJhcHBpZCI6InZpZGVvLm1vdmllb3VzLk1vdmllb3VzRGVtbyJ9.r2JE2BO7UYllkOmAEjx6PyyyvE12OdgSFFkn6GtrD-k"];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
