//
//  SignInViewController.m
//  inke
//
//  Created by gaojx on 2018/4/19.
//  Copyright © 2018年 yangcs. All rights reserved.
//

#import "SignInViewController.h"
#import "SignViewModel.h"
#import "LoginView.h"

@interface SignInViewController ()
@property (nonatomic,strong) SignViewModel *signViewModel;
@end

@implementation SignInViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupViews];
}

-(void)setupViews {
    [self.signViewModel initInterfaceOfController:self];
    [self.signViewModel bindView:[LoginView new] atController:self];
}

// MARK: ===== Lazy =====
-(SignViewModel *)signViewModel {
    if (!_signViewModel) {
        _signViewModel = [[SignViewModel alloc]init];
    }
    return _signViewModel;
}

@end
