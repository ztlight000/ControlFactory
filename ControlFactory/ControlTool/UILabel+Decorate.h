//
//  UILabel+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Decorate)


- (UILabel *(^)(CGRect frame))labelFrame;

- (UILabel *(^)(NSString *text))labelText;

- (UILabel *(^)(UIFont *font))labelFont;

- (UILabel *(^)(UIColor *color))labelTextColor;

- (UILabel *(^)(NSTextAlignment aligment))labelAlignment;

- (UILabel *(^)(UIColor *color))labelBackgroundColor;

- (UILabel *(^)(CGFloat radius))labelCornerRadius;

- (UILabel *(^)(NSInteger numberLines))labelNumberLines;

- (UILabel *(^)(NSLineBreakMode lineBreakMode))labelLineBreakMode;


@end
