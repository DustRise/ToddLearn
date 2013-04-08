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
@synthesize let1;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (void)scrollViewDidScroll:(UIScrollView *)scrollView;
{
    NSLog(@"scrolled");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    letter=0;
    changing=0;
    flog=0;
    
    btn.hidden=YES;
    

    
   
    animation.hidden=YES;
    scroll=[[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    scroll.userInteractionEnabled=YES;
    scroll.showsVerticalScrollIndicator=YES;
    scroll.delegate=self;
    // scroll.backgroundColor=[UIColor redColor];
    scroll.contentSize=CGSizeMake(0, 1000);
    [self.view addSubview:scroll];

   
    let1=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let1.frame=CGRectMake(13,13, 94, 95);
    [let1 setTitle:@"A" forState:normal];
    [let1 addTarget:self action:@selector(clickalphabets) forControlEvents:UIControlEventTouchUpInside];
    [scroll addSubview:let1];
    
    let2=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let2.frame=CGRectMake(116, 13, 94, 95);
    [let2 setTitle:@"B" forState:normal];
    [scroll addSubview:let2];
    
    let3=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let3.frame=CGRectMake(218, 13, 94, 95);
    [let3 setTitle:@"c" forState:normal];
    [scroll addSubview:let3];

    
    let4=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let4.frame=CGRectMake(13,116, 94, 95);
    [let4 setTitle:@"d" forState:normal];
    [scroll addSubview:let4];
    
    let5=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let5.frame=CGRectMake(116, 116, 94, 95);
    [let5 setTitle:@"e" forState:normal];
    [scroll addSubview:let5];

    
    let6=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let6.frame=CGRectMake(218, 116, 94, 95);
    [let6 setTitle:@"f" forState:normal];
    [scroll addSubview:let6];
    
    let7=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let7.frame=CGRectMake(13,219, 94, 95);
    [let7 setTitle:@"G" forState:normal];
    [scroll addSubview:let7];

    
    let8=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let8.frame=CGRectMake(116, 219, 94, 95);
    [let8 setTitle:@"H" forState:normal];
    [scroll addSubview:let8];

    
    let9=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let9.frame=CGRectMake(218, 219, 94, 95);
    [let9 setTitle:@"I" forState:normal];
    [scroll addSubview:let9];

    let10=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let10.frame=CGRectMake(13,322, 94, 95);
    [let10 setTitle:@"J" forState:normal];
    [scroll addSubview:let10];
    
    let11=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let11.frame=CGRectMake(116, 322, 94, 95);
    [let11 setTitle:@"K" forState:normal];
    [scroll addSubview:let11];
    
    let12=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let12.frame=CGRectMake(218, 322, 94, 95);
    [let12 setTitle:@"L" forState:normal];
    [scroll addSubview:let12];


    let13=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let13.frame=CGRectMake(13,425, 94, 95);
    [let13 setTitle:@"M" forState:normal];
    [scroll addSubview:let13];

    
    let14=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let14.frame=CGRectMake(116, 425, 94, 95);
    [let14 setTitle:@"N" forState:normal];
    [scroll addSubview:let14];

    
    let15=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let15.frame=CGRectMake(218, 425, 94, 95);
    [let15 setTitle:@"O" forState:normal];
    [scroll addSubview:let15];

    

    let16=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let16.frame=CGRectMake(13,528, 94, 95);
    [let16 setTitle:@"P" forState:normal];
    [scroll addSubview:let16];
    
    let17=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let17.frame=CGRectMake(116,528, 94, 95);
    [let17 setTitle:@"Q" forState:normal];
    [scroll addSubview:let17];

    
    let18=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let18.frame=CGRectMake(218,528, 94, 95);
    [let18 setTitle:@"R" forState:normal];
    [scroll addSubview:let18];

    
    let19=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let19.frame=CGRectMake(13,631, 94, 95);
    [let19 setTitle:@"S" forState:normal];
    [scroll addSubview:let19];

    
    let20=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let20.frame=CGRectMake(116,631, 94, 95);
    [let20 setTitle:@"T" forState:normal];
    [scroll addSubview:let20];
    
    let21=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let21.frame=CGRectMake(218,631, 94, 95);
    [let21 setTitle:@"U" forState:normal];
    [scroll addSubview:let21];
   
    let22=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let22.frame=CGRectMake(13,734, 94, 95);
    [let22 setTitle:@"V" forState:normal];
    [scroll addSubview:let22];

    
    let23=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let23.frame=CGRectMake(116,734, 94, 95);
    [let23 setTitle:@"W" forState:normal];
    [scroll addSubview:let23];

    
    let24=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let24.frame=CGRectMake(218,734, 94, 95);
    [let24 setTitle:@"X" forState:normal];
    [scroll addSubview:let24];

    
    let25=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let25.frame=CGRectMake(13,837, 94, 95);
    [let25 setTitle:@"Y" forState:normal];
    [scroll addSubview:let25];

    
    let26=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    let26.frame=CGRectMake(116,837, 94, 95);
    [let26 setTitle:@"Z" forState:normal];
    [scroll addSubview:let26];
}
-(void)clickalphabets:(id)sender;
{
    
     /*       btn.hidden=NO;
        //NSLog(@"%@",[sender currentTitle]);
        
        if([@"A"isEqual:[sender currentTitle]])
       // {
            //strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
          // urlpath1=[NSURL fileURLWithPath:strpath1];
           // NSError *error;
           // play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
          //  [play prepareToPlay];
           // [play play];
            [btn setTitle:@"A" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            let1.transform=CGAffineTransformMakeScale(2.2, 2.2);
            let1.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
    
            
            
       // }
*/
    if(flog==0)
    {
        btn.hidden=NO;
        NSLog(@"%@",[sender currentTitle]);
        
        if([@"A"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"A" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"B"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"B" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        
        else if([@"C"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"C" forState:normal];
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
    
    if([@"1"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [btn setTitle:@"1" forState:normal];
        //setimg.image=[UIImage imageNamed:@"00.png"];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
        btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
        [UIView commitAnimations];
        
        
    }
}
}
-(void)clickreply:(id)sender;
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


-(void)clicknumber:(id)sender;
{ chang1=0;
    if(letter==0)
    {
        flog=0;
        
        [self.navigationItem setTitle:@"Alphabets"];
        chang1=0;
        [number setTitle:@"Number"];
        [let1 setTitle:@"A" forState:normal];
        [let2 setTitle:@"B" forState:normal];
        [let3 setTitle:@"C" forState:normal];
        [let4 setTitle:@"D" forState:normal];
        [let5 setTitle:@"E" forState:normal];
        [let6 setTitle:@"F" forState:normal];
        [let7 setTitle:@"G" forState:normal];
        [let8 setTitle:@"H" forState:normal];
        [let9 setTitle:@"I" forState:normal];
        [let10 setTitle:@"J" forState:normal];
        [let11 setTitle:@"K" forState:normal];
        [let12 setTitle:@"L" forState:normal];
        [let13 setTitle:@"M" forState:normal];
        [let14 setTitle:@"N" forState:normal];
        [let15 setTitle:@"O" forState:normal];
        [let16 setTitle:@"P" forState:normal];
        [let17 setTitle:@"Q" forState:normal];
        [let18 setTitle:@"R" forState:normal];
        [let19 setTitle:@"S" forState:normal];
        [let20 setTitle:@"T" forState:normal];
        [let21 setTitle:@"U" forState:normal];
        [let22 setTitle:@"V" forState:normal];
        [let23 setTitle:@"W" forState:normal];
        [let24 setTitle:@"X" forState:normal];
        [let25 setTitle:@"Y" forState:normal];
        [let26 setTitle:@"Z" forState:normal];
        


        
        letter=1;
        
        
    }
    
    else if (letter==1)
        
    {
        flog=1;
        [self.navigationItem setTitle:@"Numbers"];
        chang1=0;

        
        [number setTitle:@"Alphabets"];
        [let1 setTitle:@"1" forState:normal];
        [let2 setTitle:@"2" forState:normal];
        [let3 setTitle:@"3" forState:normal];
        [let4 setTitle:@"4" forState:normal];
        [let5 setTitle:@"5" forState:normal];
        [let6 setTitle:@"6" forState:normal];
        [let7 setTitle:@"7" forState:normal];
        [let8 setTitle:@"8" forState:normal];
        [let9 setTitle:@"9" forState:normal];
        [let10 setTitle:@"10" forState:normal];
        [let11 setTitle:@"11" forState:normal];
        [let12 setTitle:@"12" forState:normal];
        [let13 setTitle:@"13" forState:normal];
        [let14 setTitle:@"14" forState:normal];
        [let15 setTitle:@"15" forState:normal];
        [let16 setTitle:@"16" forState:normal];
        [let17 setTitle:@"17" forState:normal];
        [let18 setTitle:@"18" forState:normal];
        [let19 setTitle:@"19" forState:normal];
        [let20 setTitle:@"20" forState:normal];
        [let21 setTitle:@"21" forState:normal];
        [let22 setTitle:@"22" forState:normal];
        [let23 setTitle:@"23" forState:normal];
        [let24 setTitle:@"24" forState:normal];
        [let25 setTitle:@"25" forState:normal];
        [let26 setTitle:@"26" forState:normal];
        

        
                
        
        letter=0;
        
    }



}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
