//
//  HUDViewController.h
//  LionsAndTigers
//
//  Created by Bradley Walker on 10/9/14.
//  Copyright (c) 2014 BlackSummerVentures. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol HUDDelegate

@end

@interface HUDViewController : UIView

@property id<HUDDelegate> delegate;
@end
