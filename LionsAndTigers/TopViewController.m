//
//  TopViewController.m
//  LionsAndTigers
//
//  Created by Bradley Walker on 10/9/14.
//  Copyright (c) 2014 BlackSummerVentures. All rights reserved.
//

#import "TopViewController.h"

@implementation TopViewController
- (IBAction)onTopViewBarButtonPressed:(id)sender {
    [self.delegate topRevealButtonTapped];
}



@end