//
//  Fruits.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "Fruits.h"
#import "ViewController.h"

@interface Fruits ()

@end

@implementation Fruits

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
-(IBAction)vegclick:(id)sender;
{
    
      
    chang1=0;
    if(letter==0)
    {
        flog=0;
                
        [self.navigationItem setTitle:@"Fruits"];
        chang1=0;
        [Veg setTitle:@"Vegetable"];
        [Guava setTitle:@"Guava" forState:normal];
        [Apple setTitle:@"Apple" forState:normal];
        [banana setTitle:@"Banana" forState:normal];
        [Canteloupe setTitle:@"Canteloupe" forState:normal];
        [Lychee setTitle:@"Lychee" forState:normal];
        [Straberry setTitle:@"Straberry" forState:normal];
        [Papaya setTitle:@"Papaya" forState:normal];
        [Orange setTitle:@"Orange" forState:normal];
        [Mango setTitle:@"Mango" forState:normal];
        [Pineapple setTitle:@"Pineapple" forState:normal];
        [Grape setTitle:@"Grape" forState:normal];
        [Watermillon setTitle:@"Watermillon" forState:normal];
        
        letter=1;
        
        
    }
    
    else if (letter==1)
        
    {
        flog=1;
      
        
        
        [self.navigationItem setTitle:@"Vegetable"];
        chang1=0;
        [Veg setTitle:@"Fruits"];
        [Guava  setTitle:@"Avocado" forState:normal];
        [Apple setTitle:@"Beetroot" forState:normal];
        [banana setTitle:@"Celery" forState:normal];
        [Canteloupe setTitle:@"Potato" forState:normal];
        [Lychee setTitle:@"Tomato" forState:normal];
        [Straberry setTitle:@"Bringle" forState:normal];
        [Papaya setTitle:@"Cpasicom" forState:normal];
        [Orange setTitle:@"Caret" forState:normal];
        [Mango setTitle:@"Cpasicom" forState:normal];
        [Pineapple setTitle:@"Cpasicom" forState:normal];
        [Grape setTitle:@"Cpasicom" forState:normal];
        [Watermillon setTitle:@"Cpasicom" forState:normal];
        letter=0;
        
        
    }
    
    NSLog(@"the data is ");
    
    
    
    
    
}



-(IBAction)fruitsclick:(id)sender;
{
    if(flog==0)
    {
        btn.hidden=NO;
        NSLog(@"%@",[sender currentTitle]);
        
        if([@"Guava"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Guava" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Apple"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Apple" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        
        else if([@"Banana"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Banana" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Canteloupe"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Canteloupe" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Lychee"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Lychee" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Straberry"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Straberry" forState:normal];
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
        else if([@"Mango"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Mango" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Pineapple"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Pineapple" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Grape"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Grape" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Papaya"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Papaya" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Watermillon"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Watermillon" forState:normal];
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
        
        if([@"Avocado"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Avocado" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Beetroot"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Beetroot" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        
        else if([@"Celery"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Celery" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Potato"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Potato" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Tomato"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Tomato" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        
        else if([@"Bringle"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Bringle" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Cpasicom"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cpasicom" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Caret"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Caret" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Cpasicom"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cpasicom" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }

        else if([@"Cpasicom"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cpasicom" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }

        else if([@"Cpasicom"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cpasicom" forState:normal];
            //setimg.image=[UIImage imageNamed:@"00.png"];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            btn.transform=CGAffineTransformMakeScale(2.2, 2.2);
            btn.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }


        else if([@"Cpasicom"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [btn setTitle:@"Cpasicom" forState:normal];
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
