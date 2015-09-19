//
//  ViewController.m
//  hello
//
//  Created by lancelot on 15-9-12.
//  Copyright (c) 2015年 lance. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showMessage
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"My  First  App"  message:@"Hello,  World!"
                                    delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [helloWorldAlert show];
}@end
