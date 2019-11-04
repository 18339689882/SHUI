//
//  UIButton+Category.m
//  HLSkate
//
//  Created by 何龙 on 2019/1/31.
//  Copyright © 2019 何龙. All rights reserved.
//

#import "UIButton+Category.h"

@implementation UIButton (Category)
+ (UIButton *)buttonWithRadius:(CGFloat)radius backGroundColor:(UIColor *)color andTitle:(NSString *)title andSuperView:(UIView *)view{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:title forState:UIControlStateNormal];
    btn.backgroundColor = color;
    btn.layer.masksToBounds = YES;
    btn.layer.cornerRadius = radius;
    [view addSubview:btn];
    return btn;
}
+ (UIButton *)buttonWithImageName:(NSString *)imgName andView:(UIView *)view{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setImage:[UIImage imageNamed:imgName] forState:UIControlStateNormal];
    [view addSubview:btn];
    return btn;
}
@end
