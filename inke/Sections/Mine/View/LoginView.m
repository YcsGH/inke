//
//  LoginView.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "LoginView.h"


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
    UIButton *loginBtn = [UIViewFactory buildButtonWithTitle:@"开始玩耍" titleColor:[UIColor blackColor] fontSize:16 backgrondColor:[UIColor whiteColor] cornerRadius:2];
    [self addSubview:loginBtn];
    [loginBtn addTarget:self action:@selector(onLoginButtinClick) forControlEvents:UIControlEventTouchUpInside];
    [loginBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.width.mas_equalTo(100);
        make.height.mas_equalTo(50);
    }];
}

-(void)onLoginButtinClick {
    DDLogDebug(@"button click");
}


@end
