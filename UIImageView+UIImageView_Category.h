//
//  UIImageView+UIImageView_Category.h
//  党建e家
//
//  Created by 何龙 on 2018/10/25.
//  Copyright © 2018 何龙. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (UIImageView_Category)
+(UIImageView *)imageSuperView:(UIView *)superView;

+(UIImageView *)imageWithImage:(NSString *)imgName
                       subView:(UIView *)view;
@end

NS_ASSUME_NONNULL_END
