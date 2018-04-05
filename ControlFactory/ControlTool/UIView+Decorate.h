//
//  UIView+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Decorate)

// 设置frame
- (UIView *(^)(CGRect frame))viewFrame;

// 设置背景色
- (UIView *(^)(UIColor *color))viewBackgroundColor;

// 设置边框
- (UIView *(^)(CGFloat borderWidth,UIColor *borderColor))viewBorderWidthColor;

@end
