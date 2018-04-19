//
//  BaseViewModel.h
//  MvvmDemo
//
//  Created by gaojx on 2018/4/12.
//  Copyright © 2018年 facemeeting. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseException.h"
#import <Masonry/Masonry.h>

/// 存放各种业务逻辑和网络请求
@interface BaseViewModel : NSObject

/// 默认错误处理
-(void)throwException:(BaseException *)exception;

/// 初始化与之关联的控制器
-(void)initInterfaceOfController:(UIViewController *)viewController;

/// 绑定子视图到控制器上,实现子视图的约束布局
-(void)bindView:(UIView *)view atController:(UIViewController *)controller;


@end
