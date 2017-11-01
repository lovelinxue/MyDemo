//
//  ViewController.m
//  W_MobileSensors
//
//  Created by test on 15/9/5.
//  Copyright (c) 2015年 WYL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self isLogin:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/**
 *  判断是否登陆
 */
- (void)isLogin:(BOOL)isog{
    if (isog){
        NSLog(@"-=-=-=-=-=-已经登陆=========用户名");
    }else{
        NSLog(@"---------meiy d没有登陆------");
    }
}


@end
