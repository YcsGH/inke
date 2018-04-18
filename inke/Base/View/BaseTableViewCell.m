//
//  BaseTableViewCell.m
//  MvvmTemplate
//
//  Created by Metalfish on 2018/4/16.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "BaseTableViewCell.h"

@implementation BaseTableViewCell

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
        [self setupViews];
    }
    return self;
}


- (void)layoutSubviews {
    [super layoutSubviews];
    
    // Make sure the contentView does a layout pass here so that its subviews have their frames set, which we
    // need to use to set the preferredMaxLayoutWidth below.
    [self.contentView setNeedsLayout];
    [self.contentView layoutIfNeeded];
}

// Initialization code
- (void)setupViews {
    // sub class implement
}

- (void)configureCellWithData:(id)entity {
    [self updateConstraintsIfNeeded];
    [self setNeedsUpdateConstraints];
}

+ (NSString *)cellIdentifier {
    return @"";
}


@end
