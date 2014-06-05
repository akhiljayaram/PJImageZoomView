//
//  ZoomingScrollView.h
//  MWPhotoBrowser
//
//  Created by Michael Waterfall on 14/10/2010.
//  Copyright 2010 d3i. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PJTapDetectingImageView.h"
#import "PJTapDetectingView.h"


@interface PJZoomingScrollView : UIScrollView <UIScrollViewDelegate, PJTapDetectingImageViewDelegate, PJTapDetectingViewDelegate> {

}

@property () NSUInteger index;
@property (nonatomic, weak) UIButton *selectedButton;
@property (nonatomic, retain) UIImage *image;

- (void)displayImage;
- (void)displayImageFailure;
- (void)setMaxMinZoomScalesForCurrentBounds;
- (void)prepareForReuse;
- (id)initWithImageURL:(NSString *)imageURL;
- (id)initWithImage:(UIImage *)image;

@end
