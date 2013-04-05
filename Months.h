//
//  Months.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface Months : UIViewController
{
    IBOutlet UIButton *Jan,*feb,*mar,*apr,*may,*june,*july,*aug,*sep,*oct,*nov,*dec;

    IBOutlet UIBarButtonItem *back,*weeks;
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
-(IBAction)weeksclick:(id)sender;
-(IBAction)monthsclick:(id)sender;

@end
