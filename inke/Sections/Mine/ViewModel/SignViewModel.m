//
//  SignViewModel.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "SignViewModel.h"

@implementation SignViewModel

-(void)initInterfaceOfController:(UIViewController *)viewController {
    viewController.view.backgroundColor = [UIColor orangeColor];
}

-(void)bindView:(UIView *)view atController:(UIViewController *)controller {
    if (view == NULL) { return;}
    UIView *superview = controller.view;
    [superview addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
}

@end
