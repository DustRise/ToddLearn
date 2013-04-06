//
//  Fruits.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface Fruits : UIViewController
{
    IBOutlet UIButton *Guava,*Apple,*banana,*Canteloupe,*Lychee,*Straberry,*Orange,*Mango,*Pineapple,*Grape,*Papaya,*Watermillon;
    
    IBOutlet UIBarButtonItem *back,*Veg;
    int flog;
    int changing,chang1;
    IBOutlet UIImageView *setimg;
    NSURL *urlpath1,*urlpath2;
    AVAudioPlayer *play;
    NSString *strpath1;
    IBOutlet UIButton *btn;
    IBOutlet UIScrollView *scrl;
    int letter;
    
    
}
-(IBAction)Back;
-(IBAction)vegclick:(id)sender;
-(IBAction)fruitsclick:(id)sender;


@end
