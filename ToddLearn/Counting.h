//
//  Counting.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>


@interface Counting : UIViewController

{
    IBOutlet UIImageView *correctpng,*wrongpng;
    UIImageView *proimg1,*proimg2,*proimg3,*proimg4,*proimg5,*proimg6,*proimg7,*proimg8,*proimg9,*proimg10,*proimg11,*proimg12;
     IBOutlet UIButton *butn1,*butn2,*butn3,*butn4,*nextbtn;
    NSString *valuestr1,*valuestr2,*valuestr3,*valuestr4,*setstring;
     UIImage *disimg;
    int count,btn1;
    NSString *countstr;
    NSString *strpath1,*strpath2;
    NSURL *urlpath1,*urlpath2;
   AVAudioPlayer *correctAudio,*wrongAudio;
   IBOutlet UIBarButtonItem *Td,*memory;
    
    
    

}



-(void)displayimg;
- (IBAction)next:(id)sender;
-(IBAction)Action:(id)sender;
-(IBAction)tdclick:(id)sender;
-(IBAction)memoryclick:(id)sender;


@end
