//
//  UIPageControl+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIPageControl (Decorate)

- (UIPageControl *(^)(CGRect frame))pageControlFrame;

- (UIPageControl *(^)(NSInteger currentPage))pageControlCurrentPage;

- (UIPageControl *(^)(NSInteger numberOfPages))pageControlNumberOfPages;

- (UIPageControl *(^)(BOOL hidesForSinglePage))pageControlHidesForSingPage;

- (UIPageControl *(^)(NSString *pageImage))pageControlPageImage;

- (UIPageControl *(^)(NSString *currentPageImage))pageControlCurrentPageImage;


@end
