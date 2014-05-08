//
//  DTMainViewController.m
//  Theme Demo
//
//  Created by Eden Li on 2014/5/7.
//  Copyright (c) 2014年 Eden Li. All rights reserved.
//

#import "DTMainViewController.h"
#import "DTTheme.h"

@interface DTMainViewController ()
{
    Class ThemeClass;
}

@end

@implementation DTMainViewController

+ (instancetype)mainViewController
{
    DTMainViewController *mainViewController = [DTMainViewController new];
    
    return [mainViewController autorelease];
}

#pragma mark Instance Method -
#pragma mark View Live Cycle

- (id)init
{
    self = [super init];
    if (self == nil) return nil;
    
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
    
    if (ThemeClass == NULL) {
        return;
    }
    
    [self.view setBackgroundColor:[ThemeClass backgroundColor]];
}

- (void)dealloc
{
    
    [super dealloc];
}

#pragma mark - Other Method

- (void)setThemeClass:(Class)themeClass
{
    BOOL subclass = [themeClass isSubclassOfClass:[DTTheme class]];
    
    if (!subclass) {
        NSLog(@"%@ isn't inherit from DTTheme", NSStringFromClass(themeClass));
        
        return;
    }
    
    ThemeClass = themeClass;
}

@end
