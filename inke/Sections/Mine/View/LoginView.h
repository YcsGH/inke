//
//  LoginView.h
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "BaseView.h"

@class SignViewModel;

/// 登陆界面
@interface LoginView : BaseView

// View和ViewModel之间的直接交互
@property (nonatomic,weak) SignViewModel *signViewModel;

@end





