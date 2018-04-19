//
//  BaseViewModel.m
//  MvvmDemo
//
//  Created by gaojx on 2018/4/12.
//  Copyright © 2018年 facemeeting. All rights reserved.
//

#import "BaseViewModel.h"

@implementation BaseViewModel

// MARK: 错误处理
-(void)throwException:(BaseException *)exception {
    DDLogError(@"error:%@",exception.message);
}

-(void)initInterfaceOfController:(UIViewController *)viewController {
    // child class implement
}

-(void)bindView:(UIView *)view atController:(UIViewController *)controller {
    // child class implement
}

@end
