//
//  UIImageView+UIImageView_Category.m
//  党建e家
//
//  Created by 何龙 on 2018/10/25.
//  Copyright © 2018 何龙. All rights reserved.
//

#import "UIImageView+UIImageView_Category.h"

@implementation UIImageView (UIImageView_Category)
#pragma mark - 何龙，快速创建imageView
/**
 @pragma  dskfsdlk
 */
#pragma mark WeiSheng，快速创建imageView
+(UIImageView *)imageWithImage:(NSString *)imgName
                       subView:(UIView *)view
{
    UIImageView *imageView = [[UIImageView alloc] init];
//    imageView.contentMode = UIViewContentModeScaleAspectFit;
    imageView.image = [UIImage imageNamed:imgName];
    [view addSubview:imageView];
    return imageView;
}
+(UIImageView *)imageSuperView:(UIView *)superView{
    UIImageView *imageView = [[UIImageView alloc] init];
    [superView addSubview:imageView];
    return imageView;
}
@end
