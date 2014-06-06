//
//  MWViewController.m
//  MWPhotoZoom
//
//  Created by user on 6/5/14.
//  Copyright (c) 2014 akhiljayaram. All rights reserved.
//

#import "PJViewController.h"
@interface PJViewController ()

@end

@implementation PJViewController


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [_mwSC displayImageWithImageUrl:@"http://www.searscentre.com/assets/events/2013/3/mainEventImg/01-21-13_Big10_Carousel2.jpg"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
