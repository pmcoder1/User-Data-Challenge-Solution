//
//  RDDViewController.m
//  User Data Challenge Solution
//
//  Created by Ron Duran on 9/9/14.
//  Copyright (c) 2014 RDuran. All rights reserved.
//

#import "RDDViewController.h"
#import "RDDUserData.h"

@interface RDDViewController ()

@end

@implementation RDDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.users = [RDDUserData users];
    NSLog(@"%@",self.users);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
