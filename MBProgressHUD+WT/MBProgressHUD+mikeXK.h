//
//  MBProgressHUD+mikeXK.h
//  MBProgressHUD+WT
//
//  Created by wangtao on 14-6-25.
//  Copyright (c) 2014年 ikaka. All rights reserved.
//

#import "MBProgressHUD.h"

@interface MBProgressHUD (mikeXK)
+(void)showSuccess:(NSString *)success toView:(UIView *)view;
+(void)showError:(NSString *)error toView:(UIView *)view;

+(MBProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;

+ (void)showSuccess:(NSString *)success;
+ (void)showError:(NSString *)error;

+ (MBProgressHUD *)showMessage:(NSString *)message;

+ (void)hideHUDForView:(UIView *)view;
+ (void)hideHUD;
@end
