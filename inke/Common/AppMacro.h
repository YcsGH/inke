//
//  AppMacro.h
//  MvvmTemplate
//
//  Created by Metalfish on 2018/4/16.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#ifndef AppMacro_h
#define AppMacro_h

/* 尺寸 */
#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define SCREEN_W_RATE (SCREEN_WIDTH/320)
#define SCREEN_H_RATE (SCREEN_HEIGHT/568)

/* 颜色 */
#define RGBCOLOR(R, G, B, A) [UIColor colorWithRed:R/255.0 green:G/255.0 blue:B/255.0 alpha:A]
#define WAITINGVIEWCOLOR RGBCOLOR(240,240,240,1.0)
#define NORMALBGCOLOR RGBCOLOR(238,238,238,1.0)

#endif /* AppMacro_h */


























