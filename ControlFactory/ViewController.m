//
//  ViewController.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/4.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "ViewController.h"
#import "UIControlTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn = [ControlFactory button];
    
    btn.buttonText(@"hello world").buttonFont([UIFont systemFontOfSize:12]).buttonFrame(CGRectZero);
    
    [self.view addSubview:btn];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
