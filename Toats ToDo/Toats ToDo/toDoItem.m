//
//  toDoItem.m
//  Toats ToDo
//
//  Created by Echo on 3/19/15.
//  Copyright (c) 2015 Echo. All rights reserved.
//

#import "toDoItem.h"

@implementation toDoItem

- (id) initWithTitle:(NSString *)title {
    self = [super init];
    
    if (self) {
        self.title = title;
    }
    
    return self;
}

+ (id) toDoItemWithTitle:(NSString *)title {
    return [[self alloc]initWithTitle:title];
}

@end
