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
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(IBAction)OnButtonClick:(id)sender
{
    [label setText:@"Hello"];
}
@end
