//
//  UIWebView+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UIWebView+Decorate.h"

@implementation UIWebView (Decorate)

- (UIWebView *(^)(id<UIWebViewDelegate> delegate))webviewDelegate {
    
    UIWebView *(^webviewBlock)(id<UIWebViewDelegate> delegate) = ^(id<UIWebViewDelegate> delegate) {
        
        self.delegate = delegate;
        
        return self;
        
    };
    
    return webviewBlock;
    
}


@end
