//
//  UIPageControl+Decorate.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "UIPageControl+Decorate.h"

@implementation UIPageControl (Decorate)

- (UIPageControl *(^)(CGRect frame))pageControlFrame {
    
    UIPageControl *(^pageControlBlock)(CGRect frame) = ^(CGRect frame) {
        
        self.frame = frame;
        
        return self;
        
    };
    
    return pageControlBlock;
    
}


- (UIPageControl *(^)(NSInteger currentPage))pageControlCurrentPage {
    
    UIPageControl *(^pageControlBlock)(NSInteger currentPage) = ^(NSInteger currentPage) {
        
        self.currentPage = currentPage;
        
        return self;
        
    };
    
    return pageControlBlock;
    
}


- (UIPageControl *(^)(NSInteger numberOfPages))pageControlNumberOfPages {
    
    UIPageControl *(^pageControlBlock)(NSInteger numberOfPages) = ^(NSInteger numberOfPages) {
        
        self.numberOfPages = numberOfPages;
        
        return self;
        
    };
    
    return pageControlBlock;
    
}


- (UIPageControl *(^)(BOOL hidesForSinglePage))pageControlHidesForSingPage {
    
    UIPageControl *(^pageControlBlock)(BOOL hidesForSinglePage) = ^(BOOL hidesForSinglePage) {
        
        self.hidesForSinglePage = hidesForSinglePage;
        
        return self;
        
    };
    
    return pageControlBlock;
    
}


- (UIPageControl *(^)(NSString *pageImage))pageControlPageImage {
    
    UIPageControl *(^pageControlBlock)(NSString *pageImage) = ^(NSString *pageImage) {
        
        [self setValue:[UIImage imageNamed:pageImage] forKey:@"pageImage"];
        
        return self;
        
    };
    
    return pageControlBlock;
    
}


- (UIPageControl *(^)(NSString *currentPageImage))pageControlCurrentPageImage {
    
    UIPageControl *(^pageControlBlock)(NSString *currentPageImage) = ^(NSString *currentPageImage) {
        
        [self setValue:[UIImage imageNamed:currentPageImage] forKey:@"currentPageImage"];
        
        return self;
        
    };
    
    return pageControlBlock;
    
}


@end





