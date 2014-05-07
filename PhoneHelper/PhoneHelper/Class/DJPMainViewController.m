//
//  DJPMainViewController.m
//  PhoneHelper
//
//  Created by dujiepeng on 14-5-7.
//  Copyright (c) 2014年 djp. All rights reserved.
//

#import "DJPMainViewController.h"
#import "DJPWelcomeViewController.h"
#import "DJPCallViewController.h"

@interface DJPMainViewController ()

@end

@implementation DJPMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    DJPCallViewController *callVC = [[DJPCallViewController alloc] init];
    callVC.title = @"拨号";
    
    UINavigationController *nav = [[UINavigationController alloc]
                                   initWithRootViewController:callVC];
    self.viewControllers = @[nav];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
