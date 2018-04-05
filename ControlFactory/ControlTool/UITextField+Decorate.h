//
//  UITextField+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (Decorate)

- (UITextField *(^)(CGRect frame))textfieldFrame;

- (UITextField *(^)(NSString *text))textfieldText;

- (UITextField *(^)(UIFont *font))textfieldFont;

- (UITextField *(^)(UIColor *color))textfieldTextColor;

- (UITextField *(^)(NSTextAlignment aligment))textfieldTextAlignment;

- (UITextField *(^)(id<UITextFieldDelegate> delegate))textfieldDelegate;

- (UITextField *(^)(NSAttributedString *attributedText))TFattributedText;

- (UITextField *(^)(UITextBorderStyle borderStyle))TFborderStyle;

- (UITextField *(^)(NSString *placeholder))TFplaceholder;

- (UITextField *(^)(UITextFieldViewMode clearButtonMode))TFclearButtonMode;




@end
