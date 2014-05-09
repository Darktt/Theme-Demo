//
//  DTTheme.m
//  Theme Demo
//
//  Created by Darktt on 2014/5/7.
//  Copyright (c) 2014年 Darktt. All rights reserved.
//

#import "DTTheme.h"

@implementation DTTheme

+ (UIColor *)backgroundColor
{
    [NSException raise:@"Invoked abstract method" format:@"Invoked abstract method"];
    
    return nil;
}

+ (CGRect)imageViewRect
{
    [NSException raise:@"Invoked abstract method" format:@"Invoked abstract method"];
    
    return CGRectZero;
}

+ (UIImage *)imageForImageView
{
    [NSException raise:@"Invoked abstract method" format:@"Invoked abstract method"];
    
    return nil;
}

+ (CGRect)textViewRect
{
    [NSException raise:@"Invoked abstract method" format:@"Invoked abstract method"];
    
    return CGRectZero;
}

+ (NSString *)stringForTextView
{
    [NSException raise:@"Invoked abstract method" format:@"Invoked abstract method"];
    
    return nil;
}

@end
