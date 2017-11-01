//
//  ViewController.h
//  W_MobileSensors
//
//  Created by test on 15/9/5.
//  Copyright (c) 2015年 WYL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
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

