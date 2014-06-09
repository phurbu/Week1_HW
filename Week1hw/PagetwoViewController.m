//
//  PagetwoViewController.m
//  Week1hw
//
//  Created by Phurbu Dolma on 6/9/14.
//  Copyright (c) 2014 Phurbu Dolma. All rights reserved.
//

#import "PagetwoViewController.h"

@interface PagetwoViewController ()
@property (weak, nonatomic) IBOutlet UIView *titleView;
@property (weak, nonatomic) IBOutlet UITabBar *nav;

@end

@implementation PagetwoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Second Page";
    }
    return self;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.titleView.layer.cornerRadius = 5;
    self.titleView.layer.shadowColor = [UIColor blackColor].CGColor;
    self.titleView.layer.shadowOffset = CGSizeMake(0, 0);
    self.titleView.layer.shadowOpacity = 0.2;
    self.titleView.layer.shadowRadius = 2;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
