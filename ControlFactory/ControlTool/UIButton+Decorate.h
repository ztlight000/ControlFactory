//
//  UIButton+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

/*
 button的所有的个性化属性设置，都在这里面
 */

@interface UIButton (Decorate)

//设置frame
- (UIButton *(^)(CGRect frame))buttonFrame;

// 设置背景色
- (UIButton *(^)(UIColor *color))buttonBackgroundColor;

//设置text
- (UIButton *(^)(NSString *text))buttonText;

//设置字体
- (UIButton *(^)(UIFont *textFont))buttonFont;

//设置背景图片
- (UIButton *(^)(NSString *imageName))buttonBGimage;

//设置normalImage
- (UIButton *(^)(NSString *normalImageName))normalImageName;

//设置高亮状态的图片
- (UIButton *(^)(NSString *highlightImageName))highlightImageName;

//设置选中的图片
- (UIButton *(^)(NSString *selectImageName))selectImageName;

//设置普通的title的颜色
- (UIButton *(^)(UIColor *normalTitleColor))normalTitleColor;

//设置选中的title的颜色
- (UIButton *(^)(UIColor *selectTitleColor))selectTitleColor;

//target action
- (UIButton *(^)(id target, SEL sel))targetAction;

// 设置圆角
- (UIButton *(^)(CGFloat radius))buttonCornerRadius;

// 设置圆角边线的颜色
- (UIButton *(^)(UIColor *color))buttonCornerColor;

// 设置圆角边线的宽度
- (UIButton *(^)(CGFloat width))buttonCornerWidth;

@end
