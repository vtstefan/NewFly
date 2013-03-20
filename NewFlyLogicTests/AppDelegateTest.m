//
//  AppDelegateTest.m
//  NewFly
//
//  Created by Stefan Bayer on 20.03.13.
//  Copyright (c) 2013 Versatec GmbH. All rights reserved.
//

#import "AppDelegateTest.h"
#import "AppDelegate.h"

@implementation AppDelegateTest

- (void)testMultiplyNumber
{
    AppDelegate *appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    int product = [appDelegate multiplyNumber:2 withNumber:5];
    
    STAssertEquals(product, 10, nil);
}

@end
