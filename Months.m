//
//  Months.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "Months.h"

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
    changing=1;
   btn.hidden=YES;
    

}
-(IBAction)backclick:(id)sender;
{
    [self dismissViewControllerAnimated:YES completion:nil];


}
-(IBAction)weeksclick:(id)sender;
{



}
-(IBAction)monthsclick:(id)sender;
{
    btn.hidden=NO;
    NSLog(@"%@",[sender currentTitle]);
    
    if(changing==1)
    {
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
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
