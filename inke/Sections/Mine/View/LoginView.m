//
//  LoginView.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "LoginView.h"
#import "SignViewModel.h"

@implementation LoginView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
        [self addLoginButton];
    }
    return self;
}

-(void)addLoginButton {
    UIButton *loginBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [loginBtn setBackgroundImage:[UIImage imageNamed:@"login"] forState:UIControlStateNormal];
    [loginBtn addTarget:self action:@selector(onLoginButtinClick) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:loginBtn];
    [loginBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
}

-(void)onLoginButtinClick {
    DDLogDebug(@"button click");
    [self.signViewModel handleLoginButtonClick:@{}];
}


@end
