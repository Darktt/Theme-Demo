//
//  DTThemeDemoViewController.m
//  Theme Demo
//
//  Created by Eden Li on 2014/5/9.
//  Copyright (c) 2014年 Eden Li. All rights reserved.
//

#import "DTThemeDemoViewController.h"
#import "DTTheme.h"

@interface DTThemeDemoViewController ()
{
    Class _themeClass;
}

@end

@implementation DTThemeDemoViewController

+ (instancetype)themeDemoWithThemeClass:(Class)themeClass
{
    DTThemeDemoViewController *themeDemo = [[DTThemeDemoViewController alloc] initWithThemeClass:themeClass];
    
    return [themeDemo autorelease];
}

#pragma mark Instance Method -
#pragma mark View Live Cycle

- (id)initWithThemeClass:(Class)themeClass
{
    self = [super init];
    if (self == nil) return nil;
    
    if ([themeClass isSubclassOfClass:[DTTheme class]]) {
        _themeClass = themeClass;
    }
    
    return self;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self setEdgesForExtendedLayout:UIRectEdgeNone];
    
    if (_themeClass == NULL) {
        return;
    }
    
    [self setTitle:[_themeClass navigationTitle]];
    [self.view setBackgroundColor:[_themeClass backgroundColor]];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:[_themeClass imageViewRect]];
    [imageView setImage:[_themeClass imageForImageView]];
    
    UITextView *textView = [[UITextView alloc] initWithFrame:[_themeClass textViewRect]];
    [textView setText:[_themeClass stringForTextView]];
    [textView setUserInteractionEnabled:NO];
    [textView setScrollEnabled:YES];
    [textView sizeToFit];
    
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    [scrollView setContentSize:CGSizeMake(320, imageView.frame.size.height + textView.frame.size.height)];
    
    [scrollView addSubview:imageView];
    [scrollView addSubview:textView];
    
    [imageView release];
    [textView release];
    
    [self.view addSubview:scrollView];
    
    UIEdgeInsets contenInset = [scrollView contentInset];
    contenInset.bottom += 100;
    
    [scrollView setContentInset:contenInset];
    [scrollView release];
}

- (void)dealloc
{
    
    [super dealloc];
}

@end
