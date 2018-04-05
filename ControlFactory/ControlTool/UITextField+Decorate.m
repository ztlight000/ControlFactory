//
//  UITextField+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UITextField+Decorate.h"

@implementation UITextField (Decorate)

// 设置frame
- (UITextField *(^)(CGRect frame))textfieldFrame {
    
    UITextField *(^textFieldBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame = frame;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(NSString *text))textfieldText {
    
    UITextField *(^textFieldBlock)(NSString *text) = ^(NSString *text) {
        
        self.text = text;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(UIFont *font))textfieldFont {
    
    UITextField *(^textFieldBlock)(UIFont *font) = ^(UIFont *font) {
        
        self.font = font;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(UIColor *color))textfieldTextColor {
    
    UITextField *(^textFieldBlock)(UIColor *color) = ^(UIColor *color) {
        
        self.textColor = color;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(NSTextAlignment aligment))textfieldTextAlignment {
    
    UITextField *(^textFieldBlock)(NSTextAlignment aligment) = ^(NSTextAlignment aligment) {
        
        self.textAlignment = aligment;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(id<UITextFieldDelegate> delegate))textfieldDelegate {
    
    UITextField *(^textFieldBlock)(id<UITextFieldDelegate> delegate) = ^(id<UITextFieldDelegate> delegate) {
        
        self.delegate = delegate;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(NSAttributedString *attributedText))TFattributedText {
    
    UITextField *(^textFieldBlock)(NSAttributedString *attributedText) = ^(NSAttributedString *attributedText) {
        
        self.attributedText = attributedText;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(UITextBorderStyle borderStyle))TFborderStyle {
    
    UITextField *(^textFieldBlock)(UITextBorderStyle borderStyle) = ^(UITextBorderStyle borderStyle) {
        
        self.borderStyle = borderStyle;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(NSString *placeholder))TFplaceholder {
    
    UITextField *(^textFieldBlock)(NSString *placeholder) = ^(NSString *placeholder) {
        
        self.placeholder = placeholder;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}


- (UITextField *(^)(UITextFieldViewMode clearButtonMode))TFclearButtonMode {
    
    UITextField *(^textFieldBlock)(UITextFieldViewMode clearButtonMode) = ^(UITextFieldViewMode clearButtonMode) {
        
        self.clearButtonMode = clearButtonMode;
        
        return self;
        
    };
    
    return textFieldBlock;
    
}



@end




