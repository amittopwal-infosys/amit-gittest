//
//  ATViewController.m
//  SampleGitTest
//
//  Copyright (c) 2013 Amit Topwal. All rights reserved.
//

#import "ATViewController.h"

@interface ATViewController ()

@end

@implementation ATViewController

@synthesize label,button;

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

//Defines what happens on button click
-(IBAction)OnButtonClick:(id)sender
{
    [label setText:@"Hello"];
}
@end
