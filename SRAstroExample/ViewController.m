//
//  ViewController.m
//  SRAstroExample
//
//  Created by rexshi on 11/6/12.
//  Copyright (c) 2012 rexshi. All rights reserved.
//

#import "ViewController.h"
#import "SRAstro.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *name = [SRAstro nameForMonth:9 day:8];
    NSLog(@"%@", name);
    
    NSString *name2 = [SRAstro nameForDateString:@"2011-09-08"];
    NSLog(@"%@", name2);
}

@end
