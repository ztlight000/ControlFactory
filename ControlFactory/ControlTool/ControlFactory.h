//
//  ControlFactory.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ControlFactory : NSObject

+ (UIView *)view;

+ (UIButton *)button;

+ (UILabel *)label;

+ (UIImageView *)imageView;

+ (UITextView *)textView;

+ (UITextField *)textField;

+ (UIScrollView *)scrollView;

+ (UIWebView *)webView;

+ (UIPageControl *)pageControl;

@end
