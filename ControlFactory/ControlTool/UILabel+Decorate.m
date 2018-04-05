//
//  UILabel+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UILabel+Decorate.h"

@implementation UILabel (Decorate)

- (UILabel *(^)(CGRect frame))labelFrame {
    
    UILabel *(^labelBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame = frame;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(NSString *text))labelText {
    
    UILabel *(^labelBlock)(NSString *text) = ^(NSString *text) {
        
        self.text = text;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(UIFont *font))labelFont {
    
    UILabel *(^labelBlock)(UIFont *font) = ^(UIFont *font) {
        
        self.font = font;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(UIColor *color))labelTextColor {
    
    UILabel *(^labelBlock)(UIColor *color) = ^(UIColor *color) {
        self.textColor = color;
        return self;
    };
    
    return labelBlock;
}


- (UILabel *(^)(NSTextAlignment alignment))labelAlignment {
    
    UILabel *(^labelBlock)(NSTextAlignment alignment) = ^(NSTextAlignment alignment) {
        
        self.textAlignment = alignment;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(UIColor *color))labelBackgroundColor {
    
    UILabel *(^labelBlock)(UIColor *color) = ^(UIColor *color) {
        
        self.backgroundColor = color;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(CGFloat radius))labelCornerRadius {
    
    UILabel *(^labelBlock)(CGFloat radius) = ^(CGFloat radius) {

        self.layer.cornerRadius = radius;
        
        self.clipsToBounds = YES;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(NSInteger numberLines))labelNumberLines {
    
    UILabel *(^labelBlock)(NSInteger numberLines) = ^(NSInteger numberLines) {
       
        self.numberOfLines = numberLines;
        
        return self;
        
    };
    
    return labelBlock;
    
}


- (UILabel *(^)(NSLineBreakMode lineBreakMode))labelLineBreakMode {
    
    UILabel *(^labelBlock)(NSLineBreakMode lineBreakMode) = ^(NSLineBreakMode lineBreakMode) {
        
        self.lineBreakMode = lineBreakMode;
        
        return self;
        
    };
    
    return labelBlock;
    
}



@end
