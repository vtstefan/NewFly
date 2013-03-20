//
//  AppDelegateTest.m
//  NewFly
//
//  Created by Stefan Bayer on 20.03.13.
//  Copyright (c) 2013 Versatec GmbH. All rights reserved.
//

#import "AppDelegateTest.h"
#import "StartViewController.h"

@implementation AppDelegateTest

- (void)testMultiplyNumber
{
    StartViewController *startViewController = [[StartViewController alloc] init];
    int product = 5;
    product = [startViewController multiplyNumber:2 withNumber:5];
    NSLog(@"%i", product);
    STAssertEquals(product, 10, nil);
}

@end
