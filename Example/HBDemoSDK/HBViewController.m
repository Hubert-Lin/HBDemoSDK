//
//  HBViewController.m
//  HBDemoSDK
//
//  Created by 林孙信 on 02/01/2018.
//  Copyright (c) 2018 林孙信. All rights reserved.
//

#import "HBViewController.h"
#import "HBObject.h"

@interface HBViewController ()

@end

@implementation HBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    HBObject *obj = [[HBObject alloc] init];
    [obj print];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
