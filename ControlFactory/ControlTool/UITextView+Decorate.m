//
//  UITextView+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UITextView+Decorate.h"

@implementation UITextView (Decorate)

// 设置frame
- (UITextView *(^)(CGRect frame))textviewFrame {
    
    UITextView *(^textviewBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame = frame;
        
        return self;
        
    };
    
    return textviewBlock;
    
}


- (UITextView *(^)(NSString *text))textviewText {
    
    UITextView *(^textviewBlock)(NSString *text) = ^(NSString *text) {
        
        self.text = text;
        
        return self;
        
    };
    
    return textviewBlock;
    
}


- (UITextView *(^)(UIFont *font))textviewFont {
    
    UITextView *(^textviewBlock)(UIFont *font) = ^(UIFont *font) {
        
        self.font = font;
        
        return self;
        
    };
    
    return textviewBlock;
    
}


- (UITextView *(^)(UIColor *color))textviewTextColor {
    
    UITextView *(^textviewBlock)(UIColor *color) = ^(UIColor *color) {
        
        self.textColor = color;
        
        return self;
        
    };
    
    return textviewBlock;
    
}


- (UITextView *(^)(NSTextAlignment aligment))textviewTextAlignment {
    
    UITextView *(^textviewBlock)(NSTextAlignment aligment) = ^(NSTextAlignment aligment) {
        
        self.textAlignment = aligment;
        
        return self;
        
    };
    
    return textviewBlock;
    
}


- (UITextView *(^)(NSRange selectedRange))textviewSelectedRange {
    
    UITextView *(^textviewBlock)(NSRange selectedRange) = ^(NSRange selectedRange) {
        
        self.selectedRange = selectedRange;
        
        return self;
        
    };
    
    return textviewBlock;
    
}


- (UITextView *(^)(id<UITextViewDelegate> delegate))textviewDelegate {
    
    UITextView *(^textviewBlock)(id<UITextViewDelegate> delegate) = ^(id<UITextViewDelegate> delegate) {
        
        self.delegate = delegate;
        
        return self;
        
    };
    
    return textviewBlock;
    
}



@end





