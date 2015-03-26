//
//  DetailViewController.h
//  Toats ToDo
//
//  Created by Echo on 3/26/15.
//  Copyright (c) 2015 Echo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

