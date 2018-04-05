//
//  UITextView+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (Decorate)

// 设置frame
- (UITextView *(^)(CGRect frame))textviewFrame;

- (UITextView *(^)(NSString *text))textviewText;

- (UITextView *(^)(UIFont *font))textviewFont;

- (UITextView *(^)(UIColor *color))textviewTextColor;

- (UITextView *(^)(NSTextAlignment aligment))textviewTextAlignment;

- (UITextView *(^)(NSRange selectedRange))textviewSelectedRange;

- (UITextView *(^)(id<UITextViewDelegate> delegate))textviewDelegate;


@end
