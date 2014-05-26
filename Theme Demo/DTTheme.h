//
//  DTTheme.h
//  Theme Demo
//
//  Created by Darktt on 2014/5/7.
//  Copyright (c) 2014年 Darktt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DTTheme : NSObject

+ (NSString *)navigationTitle;

// Colors
+ (UIColor *)backgroundColor;
+ (UIColor *)textColor;

+ (CGRect)imageViewRect;
+ (UIImage *)imageForImageView;

+ (CGRect)textViewRect;
+ (NSString *)stringForTextView;

@end
