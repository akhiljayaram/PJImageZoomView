//
//  MWViewController.m
//  MWPhotoZoom
//
//  Created by user on 6/5/14.
//  Copyright (c) 2014 akhiljayaram. All rights reserved.
//

#import "PJViewController.h"
#import "PJZoomingScrollView.h"
@interface PJViewController ()

@end

@implementation PJViewController
{
    PJZoomingScrollView *mwSC;
}

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
    mwSC = [[PJZoomingScrollView alloc]initWithImageURL:@"http://img2.wikia.nocookie.net/__cb20120530160047/battlefield/images/7/7e/IngameMap_Myanmar_P4F.png"];
    mwSC.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
    [self.view addSubview:mwSC];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
