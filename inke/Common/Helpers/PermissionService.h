//
//  PermissionService.h
//  inke
//
//  Created by gaojx on 2018/4/18.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AVFoundation/AVCaptureDevice.h>

///权限管理中心
@interface PermissionService : NSObject

-(void)requestPermission:(NSString *)mediaType;

//请求相机权限
-(void)requestVideoPermission;
//请求麦克风权限
-(void)requestMicrophonePermission;


@end
