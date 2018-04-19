//
//  UserDao.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "UserDao.h"

@implementation UserDao

+(instancetype)initFromUser:(User *)user {
    UserDao *dao = [[self alloc]init];
    dao.username = user.name;
    return dao;
}

@end
