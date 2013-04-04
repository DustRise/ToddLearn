//
//  ViewController.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize count;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.title=@"ToddLearn";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

- (IBAction)Counting:(id)sender
{
      count=[[Counting alloc]init];
    count=[self.storyboard instantiateViewControllerWithIdentifier:@"Counting"];
    [self presentViewController:count animated:YES completion:nil];
}
@end
