//
//  UIImageView+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UIImageView+Decorate.h"

@implementation UIImageView (Decorate)

- (UIImageView *(^)(CGRect frame))imageviewFrame {
    
    UIImageView *(^imageviewBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame = frame;
        
        return self;
        
    };
    
    return imageviewBlock;
    
}


- (UIImageView *(^)(UIImage *image))imageviewImage {
    
    UIImageView *(^imageviewBlock)(UIImage *image) = ^(UIImage *image) {
        
        self.image = image;
        
        return self;
        
    };
    
    return imageviewBlock;
    
}


- (UIImageView *(^)(UIViewContentMode contentMode))imageviewContentMode {
    
    UIImageView *(^imageviewBlock)(UIViewContentMode contentMode) = ^(UIViewContentMode contentMode) {
        
        self.contentMode = contentMode;
        
        self.clipsToBounds = YES;
        
        return self;
        
    };
    
    return imageviewBlock;
    
}


@end


