//
//  DTMainViewController.m
//  Theme Demo
//
//  Created by Darktt on 2014/5/7.
//  Copyright (c) 2014年 Darktt. All rights reserved.
//

#import "DTMainViewController.h"
#import "DTThemeDemoViewController.h"

#import "DTThemeTestA.h"
#import "DTThemeTestB.h"

@interface DTMainViewController ()
{
    NSArray *_themeMenu;
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
    
    [self setEdgesForExtendedLayout:UIRectEdgeNone];
    [self setTitle:@"Theme Demo"];
    
    _themeMenu = [[NSArray alloc] initWithObjects:@"Theme 1", @"Theme 2", nil];
    
    [self.tableView reloadData];
}

- (void)dealloc
{
    
    [super dealloc];
}

#pragma mark - UITableView DataSource Methods

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_themeMenu count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier] autorelease];
        [cell setAccessoryType:UITableViewCellAccessoryDisclosureIndicator];
    }
    
    [cell.textLabel setText:(NSString *)_themeMenu[indexPath.row]];
	
    return cell;
}

#pragma mark UITableView Delegate Methods

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    if (indexPath.row == 0) {
        
        DTThemeDemoViewController *themeDemo = [DTThemeDemoViewController themeDemoWithThemeClass:[DTThemeTestA class]];
        
        [self.navigationController pushViewController:themeDemo animated:YES];
        
        return;
    }
    
    if (indexPath.row == 1) {
        
        DTThemeDemoViewController *themeDemo = [DTThemeDemoViewController themeDemoWithThemeClass:[DTThemeTestB class]];
        
        [self.navigationController pushViewController:themeDemo animated:YES];
        
        return;
    }
}


@end
