//
//  Months.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "Months.h"
#import "ViewController.h"


@interface Months ()

@end

@implementation Months

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
     letter=0;
    changing=1;
    flog=0;
    
   btn.hidden=YES;
    

}
-(IBAction)Back;
{
    ViewController *view=[[ViewController alloc]init];
    view=[self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:view animated:YES completion:nil];

}
-(IBAction)weeksclick:(id)sender;
{
    Jan.hidden=YES;
    feb.hidden=YES;
    mar.hidden=YES;
    apr.hidden=YES;
    may.hidden=YES;
    june.hidden=YES;
    july.hidden=YES;
    aug.hidden=YES;
    sep.hidden=YES;
    oct.hidden=YES;
    nov.hidden=YES;
    dec.hidden=YES;
     
        chang1=0;
        if(letter==0)
        {
            flog=1;
            Jan.hidden=NO;
            feb.hidden=NO;
            mar.hidden=NO;
            apr.hidden=NO;
            may.hidden=NO;
            june.hidden=NO;
            july.hidden=NO;
            
            [self.navigationItem setTitle:@"Weeks"];
            chang1=0;
            [weeks setTitle:@"Months"];
            [Jan setTitle:@"Sunday" forState:normal];
            [feb setTitle:@"Monday" forState:normal];
            [mar setTitle:@"Tuesday" forState:normal];
            [apr setTitle:@"Wednessday" forState:normal];
            [may setTitle:@"Thursday" forState:normal];
            [june setTitle:@"Friday" forState:normal];
            [july setTitle:@"Satday" forState:normal];
            [aug setTitle:@"h" forState:normal];
            [sep setTitle:@"i" forState:normal];
            [oct setTitle:@"j" forState:normal];
            [nov setTitle:@"k" forState:normal];
            [dec setTitle:@"l" forState:normal];

            letter=1;
            
            
        }
        
        else if (letter==1)
            
        {
            flog=0;
            Jan.hidden=NO;
            feb.hidden=NO;
            mar.hidden=NO;
            apr.hidden=NO;
            may.hidden=NO;
            june.hidden=NO;
            july.hidden=NO;
            aug.hidden=NO;
            sep.hidden=NO;
            oct.hidden=NO;
            nov.hidden=NO;
            dec.hidden=NO;

            
            [self.navigationItem setTitle:@"Months"];
            chang1=0;
            [weeks setTitle:@"Weeks"];
            [Jan setTitle:@"January" forState:normal];
            [feb setTitle:@"February" forState:normal];
            [mar setTitle:@"March" forState:normal];
            [apr setTitle:@"April" forState:normal];
            [may setTitle:@"May" forState:normal];
            [june setTitle:@"June" forState:normal];
            [july setTitle:@"July" forState:normal];
            [aug setTitle:@"August" forState:normal];
            [sep setTitle:@"September" forState:normal];
            [oct setTitle:@"October" forState:normal];
            [nov setTitle:@"November" forState:normal];
            [dec setTitle:@"December" forState:normal];
            letter=0;
            
            
        }
        
        NSLog(@"the data is ");
               
    



}
-(IBAction)monthsclick:(id)sender;
{
    
    
    if(flog==0)
    {
        btn.hidden=NO;
        NSLog(@"%@",[sender currentTitle]);
        
        if([@"January"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
           [btn setTitle:@"January" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
 
        else if([@"February"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"February" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }

        
        else if([@"March"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"March" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"April"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"April" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"May"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"May" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }

        else if([@"June"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"June" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"July"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"July" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"August"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"August" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"September"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"September" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"October"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"October" forState:normal];
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
        else if([@"December"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"December" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
       }
    else if(flog==1)
    {
        btn.hidden=NO;
        NSLog(@"%@",[sender currentTitle]);
        
        if([@"Sunday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Sunday" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Monday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Monday" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        
        else if([@"Tuesday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Tuesday" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Wednessday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Wednessday" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Thursday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Thursday" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Friday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Friday" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Satday"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Satday" forState:normal];
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
