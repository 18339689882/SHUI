//
//  UIButton+Category.h
//  HLSkate
//
//  Created by 何龙 on 2019/1/31.
//  Copyright © 2019 何龙. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (Category)
+ (UIButton *)buttonWithRadius:(CGFloat)radius backGroundColor:(UIColor *)color andTitle:(NSString *)title andSuperView:(UIView *)view;

/**
 返回一个上图下字的btn

 @param imgName 图片名称
 @return btn
 */
+ (UIButton *)buttonWithImageName:(NSString *)imgName andView:(UIView *)view;
@end

NS_ASSUME_NONNULL_END
