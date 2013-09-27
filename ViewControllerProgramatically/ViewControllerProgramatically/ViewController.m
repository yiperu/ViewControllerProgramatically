//
//  ViewController.m
//  ViewControllerProgramatically
//
//  Created by Henry AT on 9/26/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        CGRect frameLabel = CGRectMake(0, 0, 80, 30);
        UILabel * label = [[UILabel alloc] initWithFrame:frameLabel];
        label.text = @"Principal";
        label.backgroundColor = [UIColor blueColor];
        [self.view addSubview:label];

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
