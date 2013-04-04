//
//  ViewController.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Counting.h"

@interface ViewController : UIViewController

@property(nonatomic,strong)Counting *count;
- (IBAction)Counting:(id)sender;

@end
