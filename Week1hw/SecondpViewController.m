//
//  SecondpViewController.m
//  Week1hw
//
//  Created by Phurbu Dolma on 6/9/14.
//  Copyright (c) 2014 Phurbu Dolma. All rights reserved.
//

#import "SecondpViewController.h"

@interface SecondpViewController ()
@property (weak, nonatomic) IBOutlet UIView *messages;

@end

@implementation SecondpViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"News Feed";
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.messages.layer.borderColor = [UIColor grayColor].CGColor;
    self.messages.layer.borderWidth = 1;

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
