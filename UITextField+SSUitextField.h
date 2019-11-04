//
//  UITextField+SSUitextField.h
//  乐器铭集
//
//  Created by MacBook Pro on 2019/7/29.
//  Copyright © 2019 Tianpin. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextField (SSUitextField)
+(UITextField *)textFidWithPleceHold:(NSString *)holdstr andSuperView:(UIView *)view;
+(UITextField *)textFidWithPleceHold:(NSString *)holdstr andSuperView:(UIView *)view andBorderColor:(UIColor *)color;
@end

NS_ASSUME_NONNULL_END
