//
//  ControlFactory.m
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "ControlFactory.h"

@implementation ControlFactory

static const float FONTSIZE = 14.0f;

+ (UIView *)view {
    
    UIView *view = [UIView new];
    
    view.backgroundColor = [UIColor lightGrayColor];
    
    return view;
    
}


+ (UIButton *)button {
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    button.frame = CGRectZero;
    
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    [button setTitle:nil forState:UIControlStateNormal];
    
    return button;
    
}


+ (UILabel *)lable {
    
    UILabel *label = [[UILabel alloc] init];
    
    label.frame = CGRectZero;
    
    label.font = [UIFont systemFontOfSize:FONTSIZE];
    
    label.textColor = [UIColor blackColor];
    
    label.backgroundColor = [UIColor whiteColor];
    
    return label;
    
}


+ (UIImageView *)imageView {
    
    UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectZero];
    
//    imgView.image = DefaultIconImage;
    
    imgView.contentMode= UIViewContentModeScaleAspectFill;
    
    imgView.clipsToBounds = YES;
    
    return imgView;
    
}


+ (UITextView *)textView {
    
    UITextView *textview = [[UITextView alloc] initWithFrame:CGRectZero];
    
    textview.textColor = [UIColor blackColor];
    
    textview.font = [UIFont systemFontOfSize:FONTSIZE];
    
    return textview;
    
}

+ (UITextField *)textField {
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectZero];
    
    textField.placeholder = @"说点什么。。。";
    
    textField.font = [UIFont systemFontOfSize:FONTSIZE];
    
    return textField;
    
}


+ (UIScrollView *)scrollView {
    
    UIScrollView *scrollview = [[UIScrollView alloc] init];
    
    return scrollview;
    
}


+ (UIWebView *)webView {
    
    UIWebView *webview = [[UIWebView alloc] init];
    
    return webview;
    
}


+ (UIPageControl *)pageControl {
    
    UIPageControl *pageControl = [[UIPageControl alloc] init];
    
    return pageControl;
    
}


@end




