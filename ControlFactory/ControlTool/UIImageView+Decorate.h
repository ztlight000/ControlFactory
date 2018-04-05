//
//  UIImageView+Decorate.h
//  ControlFactory
//
//  Created by 张涛 on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (Decorate)


- (UIImageView *(^)(CGRect frame))imageviewFrame;

- (UIImageView *(^)(UIImage *image))imageviewImage;

- (UIImageView *(^)(UIViewContentMode contentMode))imageviewContentMode;



@end
