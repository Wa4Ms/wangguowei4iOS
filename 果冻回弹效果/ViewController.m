//
//  ViewController.m
//  果冻回弹效果
//
//  Created by lanou3g on 15/11/16.
//  Copyright © 2015年 王国威. All rights reserved.
//

#import "ViewController.h"
#import "CuteView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    CuteView *cuteView = [[CuteView alloc] initWithFrame:CGRectMake(0, 0, 320, 568)];
    cuteView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:cuteView];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
