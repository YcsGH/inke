//
//  User.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "User.h"

@implementation User

+(instancetype)initWithUsername:(NSString *)username withPassword:(NSString *)passwd {
    User *uu = [[self alloc]init];
    uu.name = username;
    uu.passwd = passwd;
    return uu;
}

@end
