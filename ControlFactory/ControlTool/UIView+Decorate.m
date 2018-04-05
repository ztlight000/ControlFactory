//
//  UIView+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UIView+Decorate.h"

@implementation UIView (Decorate)

- (UIView *(^)(CGRect frame))viewFrame {
    
    UIView *(^viewBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame= frame;
        
        return self;
    };
    
    return viewBlock;
    
}


- (UIView *(^)(UIColor *color))viewBackgroundColor {
    
    UIView *(^viewBlock)(UIColor *color) = ^(UIColor *color) {
        
        self.backgroundColor = color;
        
        return self;
        
    };
    
    return viewBlock;
    
}


- (UIView *(^)(CGFloat borderWidth,UIColor *borderColor))viewBorderWidthColor {

    UIView *(^viewBlock)(CGFloat borderWidth,UIColor *borderColor) = ^(CGFloat borderWidth,UIColor *borderColor) {
        
        self.layer.borderWidth = borderWidth;
        
        self.layer.borderColor = borderColor.CGColor;
        
        return self;
        
    };
    
    return viewBlock;
    
}



@end
