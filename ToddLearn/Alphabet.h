//
//  Alphabet.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface Alphabet : UIViewController<AVAudioPlayerDelegate>
{
    int letter;
    IBOutlet UIButton *let1,*let2,*let3,*let4,*let5,*let6,*let7,*let8,*let9,*let10,*let11,*let12,*let13,*let14,*let15,*let16,*let17,*let18,*let19,*let20,*let21,*let22,*let23,*let24,*let25,*let26,*words,*animation;
    IBOutlet UIBarButtonItem *number;
    IBOutlet UIButton *alphtoword,*td1;
    IBOutlet UIImageView *setimg;
    NSURL *urlpath1,*urlpath2;
    AVAudioPlayer *play;
    NSString *strpath1;
    int changing,chang1;
    
    IBOutlet UIButton *btn;
    
}
-(IBAction)Changealphtoword:(id)sender;
-(IBAction)clickletters:(id)sender;
-(IBAction)clickalphabets:(id)sender;
-(IBAction)clickanimation:(id)sender;
-(IBAction)clicktd1:(id)sender;



@end
