//
//  ViewController.m
//  Toats ToDo
//
//  Created by Echo on 2/12/15.
//  Copyright (c) 2015 Echo. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>
#import <ParseUI/ParseUI.h>



@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    PFLogInViewController *login = [[PFLogInViewController alloc] init];
    [self presentModalViewController:login animated:YES];
}



@end
