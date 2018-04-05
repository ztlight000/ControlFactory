//
//  UIScrollView+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScrollView (Decorate)

- (UIScrollView *(^)(CGRect frame))scrollviewFrame;

- (UIScrollView *(^)(CGPoint contentOffset))scrollviewContentOffset;

- (UIScrollView *(^)(CGSize contentSize))scrollviewContentSize;

- (UIScrollView *(^)(UIEdgeInsets contentTnset))scrollviewContentTnset;

- (UIScrollView *(^)(id<UIScrollViewDelegate> delegate))scrollviewDelegate;

- (UIScrollView *(^)(BOOL bounces))scrollviewBounces;

- (UIScrollView *(^)(BOOL scrollEnabled))scrollviewScrollEnabled;

- (UIScrollView *(^)(BOOL pagingEnabled))scrollviewPagingEnabled;



@end
