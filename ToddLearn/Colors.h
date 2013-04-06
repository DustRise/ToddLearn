//
//  Colors.h
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface Colors : UIViewController

{
    IBOutlet UIButton *red,*green,*blue,*Black,*pink,*Yellow,*Purple,*Orange,*Cyan,*brown,*white,*maganta;
    
    IBOutlet UIBarButtonItem *back,*shapes;
    int changing,chang1;
    IBOutlet UIImageView *setimg;
    NSURL *urlpath1,*urlpath2;
    AVAudioPlayer *play;
    NSString *strpath1;
    IBOutlet UIButton *btn;
    int flog,letters;
        
}
-(IBAction)backclick:(id)sender;
-(IBAction)shapesclick:(id)sender;
-(IBAction)colorsclick:(id)sender;




@end
