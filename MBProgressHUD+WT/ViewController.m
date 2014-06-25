//
//  ViewController.m
//  MBProgressHUD+WT
//
//  Created by wangtao on 14-6-24.
//  Copyright (c) 2014年 ikaka. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+mikeXK.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton* error = [UIButton buttonWithType:UIButtonTypeContactAdd];
    error.center = CGPointMake(100, 100);
    [error addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:error];
    
    UIButton* success = [UIButton buttonWithType:UIButtonTypeContactAdd];
    success.center = CGPointMake(100, 150);
    [success addTarget:self action:@selector(success) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:success];
 	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    
}
/**
 *  弹出一个提示框来显示错误信息
 */
-(void)btnClick
{
//    [MBProgressHUD showError:@"awd" toView:self.view];
    [MBProgressHUD showError:@"失败"];
}

-(void)success
{
    [MBProgressHUD showSuccess:@"成功"];
    
}
@end
