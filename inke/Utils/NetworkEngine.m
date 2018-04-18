//
//  NetworkEngine.m
//  inke
//
//  Created by gaojx on 2018/4/18.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "NetworkEngine.h"
#import <AFNetworking/AFNetworking.h>

@interface NetworkEngine ()

@property (nonatomic,strong) AFHTTPSessionManager *manager;

@end

@implementation NetworkEngine

-(AFHTTPSessionManager *)manager {
    if (!_manager) {
        _manager = [AFHTTPSessionManager manager];
    }
    return _manager;
}

static NetworkEngine *_instance = nil;
+ (NetworkEngine *)shareNetWorkEngine
{
    static dispatch_once_t onceToKen;
    dispatch_once(&onceToKen, ^{
        _instance = [[NetworkEngine alloc] init];
    });
    return _instance;
}

@end
