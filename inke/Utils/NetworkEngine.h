//
//  NetworkEngine.h
//  inke
//
//  Created by gaojx on 2018/4/18.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^ResponseSucceedBlock)(id response);
typedef void(^ResponseFailedBlock)(NSError *error);

///网络请求引擎
@interface NetworkEngine : NSObject

+(NetworkEngine *)shareNetWorkEngine;













@end
