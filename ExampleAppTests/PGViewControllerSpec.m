//
//  PGViewControllerSpec.m
//  ExampleApp
//
//  Created by Pablo Grigolatto on 7/05/14.
//  Copyright (c) 2014 Pablo Grigolatto. All rights reserved.
//


#import "Kiwi.h"
#import "PGViewController.h"

SPEC_BEGIN(PGViewControllerSpec)

describe(NSStringFromClass([PGViewController class]), ^{

    __block PGViewController *vc;
    
    beforeEach(^{
        vc = [[PGViewController alloc] init];
    });
    
    describe(NSStringFromSelector(@selector(viewDidLoad)), ^{
        
        beforeEach(^{
            [vc viewDidLoad];
        });
        
        it(@"should set a title", ^{
            [[vc.title should] equal:@"Title"];
        });
    });
    
});

SPEC_END