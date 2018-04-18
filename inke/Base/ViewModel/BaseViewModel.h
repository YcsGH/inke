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

///存放各种业务逻辑和网络请求
@interface BaseViewModel : NSObject

// MARK: 错误处理
-(void)throwException:(BaseException *)exception;

@end
