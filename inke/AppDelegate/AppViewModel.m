//
//  AppViewModel.m
//  inke
//
//  Created by gaojx on 2018/4/24.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "AppViewModel.h"

@implementation AppViewModel

-(void)initAppEnviroment {
    [LogManager setupLogManageSystem];
}

-(void)willCheckRootController:(UIViewController *)controller
               withAppDelegate:(AppDelegate *)appDelegate{
    [UIView transitionWithView:appDelegate.window duration:0.5 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        appDelegate.window.rootViewController = controller;
    } completion:nil];
}

// 应用程序通知
-(void)addNotificationsTo:(AppDelegate *)appDelegate {
    [[NSNotificationCenter defaultCenter]addObserver:appDelegate selector:@selector(handleSucceedSignIn:) name:kSucceedSignInNotification object:nil];
}

-(void)removeNotificationsOn:(AppDelegate *)appDelegate {
    [[NSNotificationCenter defaultCenter]removeObserver:appDelegate];
}







@end
