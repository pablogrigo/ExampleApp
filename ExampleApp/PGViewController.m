//
//  PGViewController.m
//  ExampleApp
//
//  Created by Pablo Grigolatto on 7/05/14.
//  Copyright (c) 2014 Pablo Grigolatto. All rights reserved.
//

#import "PGViewController.h"
#import <ExampleLibraryA/ExampleLibraryA.h>

@interface PGViewController ()

@end

@implementation PGViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	self.title = @"Title";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (int)someViewControlleValue {
    ExampleLibraryA *a = [[ExampleLibraryA alloc] init];
    return [a someValue] * 2;
}

@end
