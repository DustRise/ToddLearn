//
//  Colors.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "Colors.h"
#import "ViewController.h"
@interface Colors ()

@end

@implementation Colors

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    changing=1;
    btn.hidden=YES;
    flog=0;
    letters=0;
    
    

}
-(IBAction)backclick:(id)sender;
{
    ViewController *view=[[ViewController alloc]init];
    view=[self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:view animated:YES completion:nil];
}
-(IBAction)shapesclick:(id)sender;
{
    red.hidden=YES;
    green.hidden=YES;
    blue.hidden=YES;
    Black.hidden=YES;
    pink.hidden=YES;
    Yellow.hidden=YES;
    Purple.hidden=YES;
    Orange.hidden=YES;
    Cyan.hidden=YES;
    brown.hidden=YES;
    white.hidden=YES;
    maganta.hidden=YES;
    
    chang1=0;
    if(letters==0)
    {
        flog=1;
       
        red.hidden=NO;
        green.hidden=NO;
        blue.hidden=NO;
        Black.hidden=NO;
        pink.hidden=NO;
        Yellow.hidden=NO;
        Purple.hidden=NO;
        Orange.hidden=NO;
        Cyan.hidden=NO;
        brown.hidden=NO;
        white.hidden=NO;
        maganta.hidden=NO;
        
        [self.navigationItem setTitle:@"Colors"];
        chang1=0;
        [shapes setTitle:@"Shapes"];
        [green setTitle:@"Green" forState:normal];
        [blue setTitle:@"Blue" forState:normal];
        [Black setTitle:@"Black" forState:normal];
        [pink setTitle:@"Pink" forState:normal];
        [Yellow setTitle:@"Yellow" forState:normal];
        [Purple setTitle:@"Purple" forState:normal];
        [Orange setTitle:@"Orange" forState:normal];
        [Cyan setTitle:@"Cyan" forState:normal];
        [brown setTitle:@"Brown" forState:normal];
        [white setTitle:@"White" forState:normal];
        [maganta setTitle:@"Maganta" forState:normal];
        [red setTitle:@"Red" forState:normal];
        
       letters=1;
        
        
    }
    
    else if (letters==1)
        
    {
        flog=0;
        red.hidden=NO;
        green.hidden=NO;
        blue.hidden=NO;
       Black.hidden=NO;
        pink.hidden=NO;
        Yellow.hidden=NO;
        Purple.hidden=NO;
        Orange.hidden=NO;
       Cyan.hidden=NO;
        brown.hidden=NO;
       white.hidden=NO;
        maganta.hidden=NO;
        
        
        [self.navigationItem setTitle:@"Shapes"];
        chang1=0;
        [shapes setTitle:@"Colors"];
        [red setTitle:@"Circle" forState:normal];
        [green setTitle:@"Squre" forState:normal];
        [blue setTitle:@"Triangle" forState:normal];
        [Black setTitle:@"Elips" forState:normal];
        [pink setTitle:@"Rectangle" forState:normal];
        [Yellow setTitle:@"Cylinder" forState:normal];
        [Purple setTitle:@"Rambus" forState:normal];
        [Orange setTitle:@"Parlalogram" forState:normal];
        [Cyan setTitle:@"Pentagon" forState:normal];
        [brown setTitle:@"Cube" forState:normal];
        [white setTitle:@"November" forState:normal];
        [maganta setTitle:@"December" forState:normal];
      letters=0;
        
        
    }
    
    NSLog(@"the data is ");
    
    
    
    
    
}








-(IBAction)colorsclick:(id)sender;
{
        
    if(flog==0)
    {
        btn.hidden=NO;
        NSLog(@"%@",[sender currentTitle]);

        if([@"Red"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Red" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Green"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Green" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        
        else if([@"Blue"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Blue" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"black"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"black" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Pink"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Pink" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Yellow"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Yellow" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Brown"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Brown" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"maganta"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"maganta" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Purple"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Purple" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Orange"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Orange" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Cyan"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cyan" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"white"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"white" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
    }
    
    if(flog==1)
    {
        btn.hidden=NO;
        NSLog(@"%@",[sender currentTitle]);
        if([@"circle"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"circle" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Squre"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Squre" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        
        else if([@"Triangle"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Triangle" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Elips"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Elips" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Rectangle"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Rectangle" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Cylinder"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cylinder" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Rambus"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Rambus" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Parlalogram"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Parlalogram" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Pentagon"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Pentagon" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Cube"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cube" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"November"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"November" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"November"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"November" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
    }

        
        
        
    }








- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
