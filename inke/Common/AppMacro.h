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


//映客所有接口
#define AllUrl @"http://serviceinfo.inke.com/serviceinfo/info?uid=139587564"

//热门
#define INKeUrl @"http://service.inke.com/api/live/simpleall?uid=139587564"

//附近
#define NearByUrl @"http:/service.ingkee.com/api/live/near_recommend?uid=247164228&latitude=%f&longitude=%f"

#define NearFakeUrl @"http:/service.ingkee.com/api/live/near_recommend?uid=247164228&latitude=31.347102&longitude=121.5117"

//搜索页面
#define SEARCHURL @"http://service.inke.com/api/recommend/aggregate?&uid=139587564"

//搜索更多(小清新、好声音、搞笑达人)
#define SEARCHMOREURL @"http://service.inke.com/api/live/themesearch?uid=139587564&keyword=%@"

//搜索结果
#define SEARCHRESULTURL @"http://service.inke.com/api/user/search?uid=139587564&count=25&keyword=%@"

#endif /* AppMacro_h */


























