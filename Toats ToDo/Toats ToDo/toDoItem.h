//
//  toDoItem.h
//  Toats ToDo
//
//  Created by Echo on 3/19/15.
//  Copyright (c) 2015 Echo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface toDoItem : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSDate *dueDate;
@property (strong, nonatomic) NSString *catagory;
@property (nonatomic) BOOL *isCompleted;


//Desginated initalizer
- (id) initWithTitle:(NSString *)title;
+ (id) toDoItemWithTitle:(NSString *)title;


@end
