//
//  UITextField+SSUitextField.m
//  乐器铭集
//
//  Created by MacBook Pro on 2019/7/29.
//  Copyright © 2019 Tianpin. All rights reserved.
//

#import "UITextField+SSUitextField.h"

@implementation UITextField (SSUitextField)
+(UITextField *)textFidWithPleceHold:(NSString *)holdstr andSuperView:(UIView *)view{
    UITextField *textFid = [[UITextField alloc] init];
    textFid.placeholder = holdstr;
    [view addSubview:textFid];
    return textFid;
}

+(UITextField *)textFidWithPleceHold:(NSString *)holdstr andSuperView:(UIView *)view andBorderColor:(UIColor *)color{
    UITextField *textFid = [[UITextField alloc] init];
    textFid.placeholder = holdstr;
    textFid.layer.masksToBounds = YES;
    textFid.layer.cornerRadius = 8;
    textFid.layer.borderColor = color.CGColor;
    textFid.layer.borderWidth = 1;
    [view addSubview:textFid];
    return textFid;
}
@end
