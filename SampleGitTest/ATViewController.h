//
//  ATViewController.h
//  SampleGitTest
//
//  Created by Amit Topwal on 3/13/13.
//  Copyright (c) 2013 Amit Topwal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ATViewController : UIViewController

@property (readonly, strong) IBOutlet UILabel* label;
@property (strong) IBOutlet UIButton* button;

-(IBAction)OnButtonClick:(id)sender;

@end
