//
//  UIScrollView+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UIScrollView+Decorate.h"

@implementation UIScrollView (Decorate)

- (UIScrollView *(^)(CGRect frame))scrollviewFrame {
    
    UIScrollView *(^scrollviewBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame = frame;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(CGPoint contentOffset))scrollviewContentOffset {
    
    UIScrollView *(^scrollviewBlock)(CGPoint contentOffset) = ^(CGPoint contentOffset) {
        
        self.contentOffset = contentOffset;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(CGSize contentSize))scrollviewContentSize {
    
    UIScrollView *(^scrollviewBlock)(CGSize contentSize) = ^(CGSize contentSize) {
        
        self.contentSize = contentSize;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(UIEdgeInsets contentTnset))scrollviewContentTnset {
    
    UIScrollView *(^scrollviewBlock)(UIEdgeInsets contentTnset) = ^(UIEdgeInsets contentTnset) {
        
        self.contentInset = contentTnset;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(id<UIScrollViewDelegate> delegate))scrollviewDelegate {
    
    UIScrollView *(^scrollviewBlock)(id<UIScrollViewDelegate> delegate) = ^(id<UIScrollViewDelegate> delegate) {
        
        self.delegate = delegate;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(BOOL bounces))scrollviewBounces {
    
    UIScrollView *(^scrollviewBlock)(BOOL bounces) = ^(BOOL bounces) {
        
        self.bounces = bounces;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(BOOL scrollEnabled))scrollviewScrollEnabled {
    
    UIScrollView *(^scrollviewBlock)(BOOL scrollEnabled) = ^(BOOL scrollEnabled) {
        
        self.scrollEnabled = scrollEnabled;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}


- (UIScrollView *(^)(BOOL pagingEnabled))scrollviewPagingEnabled {
    
    UIScrollView *(^scrollviewBlock)(BOOL pagingEnabled) = ^(BOOL pagingEnabled) {
        
        self.pagingEnabled = pagingEnabled;
        
        return self;
        
    };
    
    return scrollviewBlock;
    
}



@end
