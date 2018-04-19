//
//  LogManager.h
//  inke
//
//  Created by gaojx on 2018/4/18.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CocoaLumberjack/CocoaLumberjack.h>

#define ddLogLevel DDLogLevelDebug

///日志管理系统
@interface LogManager : NSObject

///配置日志管理系统
+(void)setupLogManageSystem;

@end
