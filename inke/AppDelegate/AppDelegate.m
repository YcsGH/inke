//
//  AppDelegate.m
//  inke
//
//  Created by Metalfish on 2018/4/18.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "AppDelegate.h"
#import "MainTabBarController.h"
#import "SignInViewController.h"
#import "AppViewModel.h"

@interface AppDelegate ()
@property (nonatomic,strong) AppViewModel *appViewModel;
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self initAppEnviroment];
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    self.window.rootViewController = [SignInViewController new];
    return YES;
}

-(void)initAppEnviroment {
    [self.appViewModel initAppEnviroment];
    [self.appViewModel addNotificationsTo:self];
}

-(void)handleSucceedSignIn:(NSNotification *)notify {
    [self.appViewModel willCheckRootController:[MainTabBarController new] withAppDelegate:self];
}

// MARK: ===== Lazy =====
-(AppViewModel *)appViewModel {
    if (!_appViewModel) {
        _appViewModel = [[AppViewModel alloc]init];
    }
    return _appViewModel;
}

-(void)dealloc {
    [self.appViewModel removeNotificationsOn:self];
}


























@end
