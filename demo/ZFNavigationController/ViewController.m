//
//  ViewController.m
//  ZFNavigationController
//
//  Created by 任子丰 on 17/3/10.
//  Copyright © 2017年 任子丰. All rights reserved.
//

#import "ViewController.h" 
#import "UINavigationController+ZFFullscreenPopGesture.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 具体在storyboard中
    
    // 某一控制器禁止滑动手势
    // self.zf_interactivePopDisabled = YES;
    // 某一控制器不显示导航 
    // self.zf_prefersNavigationBarHidden = YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
