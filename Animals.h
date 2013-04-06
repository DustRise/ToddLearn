//
//  Animals.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface Animals : UIViewController
{ IBOutlet UIButton *Ant,*Bear,*Cat,*Dog,*Elephent,*Fox,*Hourse,*Lion,*Monkey,*Rabit,*Tiger,*Zeebra;
    
    IBOutlet UIBarButtonItem *back,*birds;
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
-(IBAction)Birdsclick:(id)sender;
-(IBAction)Animalsclick:(id)sender;



@end
