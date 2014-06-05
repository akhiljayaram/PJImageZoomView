//
//  UIViewTap.h
//  Momento
//
//  Created by Michael Waterfall on 04/11/2009.
//  Copyright 2009 d3i. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PJTapDetectingViewDelegate;

@interface PJTapDetectingView : UIView {}

@property (nonatomic, weak) id <PJTapDetectingViewDelegate> tapDelegate;

@end

@protocol PJTapDetectingViewDelegate <NSObject>

@optional

- (void)view:(UIView *)view singleTapDetected:(UITouch *)touch;
- (void)view:(UIView *)view doubleTapDetected:(UITouch *)touch;
- (void)view:(UIView *)view tripleTapDetected:(UITouch *)touch;

@end