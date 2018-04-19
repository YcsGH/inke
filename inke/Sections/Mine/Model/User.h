//
//  User.h
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (nonatomic,strong) NSString *name;
@property (nonatomic,strong) NSString *passwd;

// MARK: ===== 构造方法 =====

+(instancetype)initWithUsername:(NSString *)username withPassword:(NSString *)passwd;


@end
