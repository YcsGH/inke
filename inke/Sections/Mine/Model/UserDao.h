//
//  UserDao.h
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

/// user表对象
@interface UserDao : NSObject

@property (nonatomic,strong) NSString *username;

// MARK: ===== 构造方法 =====
+(instancetype)initFromUser:(User *)user;

@end
