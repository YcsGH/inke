//
//  SignViewModel.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "SignViewModel.h"
#import "NetworkEngine.h"

@implementation SignViewModel

-(void)handleLoginButtonClick:(NSDictionary *)parameters {
    // 模拟网络请求
    [[NSNotificationCenter defaultCenter]postNotificationName:kSucceedSignInNotification object:nil];
}

-(void)initInterfaceOfController:(UIViewController *)viewController {
    viewController.view.backgroundColor = [UIColor orangeColor];
}

-(void)bindView:(UIView *)view atController:(UIViewController *)controller {
    if (view == NULL) { return;}
    LoginView *loginView = (LoginView *)view;
    UIView *superview = controller.view;
    [superview addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    loginView.signViewModel = self;//将引用传给ViewModel
}

@end
