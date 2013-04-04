//
//  Alphabet.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "Alphabet.h"

@interface Alphabet ()

@end

@implementation Alphabet

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
    changing=0;
    animation.hidden=YES;

    }
-(IBAction)clicktd1:(id)sender;
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


-(IBAction)clickalphabets:(id)sender;

{
    chang1=0;
    if(letter==0)
    {
        chang1=0;
        [number setTitle:@"Alphabet"];
        [let1 setTitle:@"a" forState:normal];
        [let2 setTitle:@"b" forState:normal];
        [let3 setTitle:@"c" forState:normal];
        [let4 setTitle:@"d" forState:normal];
        [let5 setTitle:@"e" forState:normal];
        [let6 setTitle:@"f" forState:normal];
        [let7 setTitle:@"g" forState:normal];
        [let8 setTitle:@"h" forState:normal];
        [let9 setTitle:@"i" forState:normal];
        [let10 setTitle:@"j" forState:normal];
        [let11 setTitle:@"k" forState:normal];
        [let12 setTitle:@"l" forState:normal];
        [let13 setTitle:@"m" forState:normal];
        [let14 setTitle:@"n" forState:normal];
        [let15 setTitle:@"o" forState:normal];
        [let16 setTitle:@"p" forState:normal];
        [let17 setTitle:@"q" forState:normal];
        [let18 setTitle:@"r" forState:normal];
        [let19 setTitle:@"s" forState:normal];
        [let20 setTitle:@"t" forState:normal];
        [let21 setTitle:@"u" forState:normal];
        [let22 setTitle:@"v" forState:normal];
        [let23 setTitle:@"w" forState:normal];
        [let24 setTitle:@"x" forState:normal];
        [let25 setTitle:@"y" forState:normal];
        [let26 setTitle:@"z" forState:normal];
        letter=1;
        
    }

}
-(IBAction)clickletters:(id)sender;
{
    animation.hidden=NO;
    NSLog(@"%@",[sender currentTitle]);
    
    if(chang1==1)
    {
        if([@"A"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if ([@"B"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if ([@"C"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if ([@"D"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
        }
        else if ([@"E"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"F"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        
        else if ([@"G"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"H"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"I"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"J"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"K"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"L"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"M"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"N"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"O"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"P"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"Q"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"R"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"S"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"T"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"U"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"V"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"W"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"X"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"Y"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
        else if ([@"Z"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            //[animation setTitle:@"A" forState:normal];
            setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            setimg.transform=CGAffineTransformMakeScale(2.2, 2.2);
            setimg.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
        }
    }}

-(IBAction)Changealphtoword:(id)sender;
{
    if(changing==0)
    {
        // [self changeletters];
        [alphtoword setTitle:@"Alphabets" forState:normal];
        chang1=1;
        
        [self.navigationItem setTitle:@"Words"];
        changing=1;
        
        
    }
    else if (changing==1)
    {
        [alphtoword setTitle:@"Words" forState:normal];
        chang1=0;
        [self.navigationItem setTitle:@"Alphabets"];
        
        changing=0;
        // [self changewords];
    }
}
    
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
