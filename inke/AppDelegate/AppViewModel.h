//
//  AppViewModel.h
//  inke
//
//  Created by gaojx on 2018/4/24.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "BaseViewModel.h"
#import "AppDelegate.h"

/// 处理AppDelegate相关事件
@interface AppViewModel : BaseViewModel

-(void)initAppEnviroment;

// 应用程序通知
-(void)addNotificationsTo:(AppDelegate *)appDelegate;

-(void)removeNotificationsOn:(AppDelegate *)appDelegate;

// 切换程序主界面
-(void)willCheckRootController:(UIViewController *)controller
               withAppDelegate:(AppDelegate *)appDelegate;













@end
