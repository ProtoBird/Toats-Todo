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
#import "toDoItem.h"



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
    
    //PFLogInViewController *login = [[PFLogInViewController alloc] init];
    //[self presentModalViewController:login animated:YES];
    
    PFUser *currentUser = [PFUser currentUser];
    if (currentUser) {
        // do stuff with the user
    } else {
        PFLogInViewController *login = [[PFLogInViewController alloc] init];
        [self presentViewController:login
                           animated:YES
                         completion:nil];
    }
     
   
}



@end
