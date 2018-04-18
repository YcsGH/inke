//
//  BaseTableViewCell.h
//  MvvmTemplate
//
//  Created by Metalfish on 2018/4/16.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseTableViewCell : UITableViewCell

-(void)setupViews;

/// 数据驱动UI,别忘了调用super
-(void)configureCellWithData:(id)entity;

+(NSString *)cellIdentifier;

@end
