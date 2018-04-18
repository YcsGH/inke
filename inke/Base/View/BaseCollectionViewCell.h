//
//  BaseCollectionViewCell.h
//  MvvmTemplate
//
//  Created by Metalfish on 2018/4/16.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseCollectionViewCell : UICollectionViewCell

- (void)setupViews;
- (void)configureCellWithData:(id)entity;
+ (NSString *)cellIdentifier;

@end
