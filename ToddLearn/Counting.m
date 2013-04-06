//
//  Counting.m
//  ToddLearn
//
//  Created by Dustrise on 4/4/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "Counting.h"
#import "ViewController.h"

@interface Counting ()

@end

@implementation Counting

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
    self.navigationItem.title=@"Counting";
    

	// Do any additional setup after loading the view.
   
        btn1=1;
    strpath1=[[NSBundle mainBundle]pathForResource:@"excellent (2)" ofType:@"mp3"];
    urlpath1=[NSURL fileURLWithPath:strpath1];
    NSError *error;
   correctAudio=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
    [correctAudio prepareToPlay];
    
    strpath2=[[NSBundle mainBundle]pathForResource:@"sorry (1)" ofType:@"mp3"];
    urlpath2=[NSURL fileURLWithPath:strpath2];
    wrongAudio=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath2 error:&error ];
    [wrongAudio prepareToPlay];
    correctpng.image=[UIImage imageNamed:@"message11.png"];
    wrongpng.image=[UIImage imageNamed:@"message12.png"];
    correctpng.hidden=YES;
    wrongpng.hidden=YES;
    nextbtn.enabled=NO;

    [self displayimg];
}
-(IBAction)tdclick:(id)sender;
{
    ViewController *view=[[ViewController alloc]init];
    view=[self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:view animated:YES completion:nil];


}

-(IBAction)memoryclick:(id)sender;
{}
-(void)displayimg;
{
    proimg1.hidden=YES;
    proimg2.hidden=YES;
    proimg3.hidden=YES;
    proimg4.hidden=YES;
    proimg5.hidden=YES;
    proimg6.hidden=YES;
    proimg7.hidden=YES;
    proimg8.hidden=YES;
    proimg9.hidden=YES;
    proimg10.hidden=YES;
    proimg11.hidden=YES;
    proimg12.hidden=YES;
   correctpng.hidden=YES;
   wrongpng.hidden=YES;
    butn1.enabled=YES;
    butn2.enabled=YES;
    butn3.enabled=YES;
    butn4.enabled=YES;
   nextbtn.enabled=NO;
    count=(arc4random()%12)+1;
    
    NSLog(@"count is %d",count);
    
    if(count==1)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 208, 128)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 208, 128)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 208, 128)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 208, 128)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 208, 128)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 208, 128)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        [self.view addSubview:proimg1];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr2 forState:normal];
        [butn2 setTitle:valuestr3 forState:normal];
        [butn3 setTitle:valuestr1 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
    }
    else if(count==2)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 114, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(151, 66, 114, 128)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 114, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(151, 66, 114, 128)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 114, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(151, 66, 114, 128)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 114, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(151, 66, 114, 128)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 114, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(151, 66, 114, 128)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(39, 66, 114, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(151, 66, 114, 128)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr2 forState:normal];
        [butn2 setTitle:valuestr1 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==3)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(16, 66,85, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(102, 66,85, 128)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(188, 66,85, 128)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(16, 66,85, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(102, 66,85, 128)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(188, 66,85, 128)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(16, 66,85, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(102, 66,85, 128)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(188, 66,85, 128)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(16, 66,85, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(102, 66,85, 128)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(188, 66,85, 128)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(16, 66,85, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(102, 66,85, 128)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(188, 66,85, 128)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(16, 66,85, 128)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(102, 66,85, 128)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(188, 66,85, 128)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr1 forState:normal];
        [butn2 setTitle:valuestr2 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==4)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(12, 64,74, 115)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(84, 64,74, 115)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(157, 64,74, 115)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(230, 64,74, 115)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(12, 64,74, 115)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(84, 64,74, 115)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(157, 64,74, 115)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(230, 64,74, 115)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(12, 64,74, 115)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(84, 64,74, 115)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(157, 64,74, 115)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(230, 64,74, 115)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(12, 64,74, 115)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(84, 64,74, 115)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(157, 64,74, 115)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(230, 64,74, 115)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(12, 64,74, 115)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(84, 64,74, 115)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(157, 64,74, 115)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(230, 64,74, 115)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(12, 64,74, 115)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(84, 64,74, 115)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(157, 64,74, 115)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(230, 64,74, 115)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr1 forState:normal];
        [butn2 setTitle:valuestr2 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==5)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,52,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(183,52,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(100,98,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,52,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(183,52,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(100,98,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,52,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(183,52,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(100,98,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,52,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(183,52,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(100,98,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,52,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(183,52,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(100,98,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,52,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(183,52,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(100,98,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr2 forState:normal];
        [butn2 setTitle:valuestr3 forState:normal];
        [butn3 setTitle:valuestr1 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
    }
    else if(count==6)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,54,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(99,54,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(184,54,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(100,129,85,75)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,54,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(99,54,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(184,54,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(100,129,85,75)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,54,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(99,54,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(184,54,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(100,129,85,75)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,54,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(99,54,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(184,54,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(100,129,85,75)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,54,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(99,54,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(184,54,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(100,129,85,75)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(15,54,85,75)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(99,54,85,75)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(184,54,85,75)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(15,129,85,75)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(100,129,85,75)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(184,129,85,75)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr2 forState:normal];
        [butn2 setTitle:valuestr1 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==7)
    {
        if(btn1==1)
        {
            
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        proimg7.image=disimg;
        
        
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        [self.view addSubview:proimg7];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr1 forState:normal];
        [butn2 setTitle:valuestr2 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==8)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(220,124,70,70)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(220,124,70,70)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(220,124,70,70)];
            
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(220,124,70,70)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(220,124,70,70)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,70,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(80,54,70,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(150,54,70,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(220,54,70,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,70,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(80,124,70,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(150,124,70,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(220,124,70,70)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        proimg7.image=disimg;
        proimg8.image=disimg;
        
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        [self.view addSubview:proimg7];
        [self.view addSubview:proimg8];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr1 forState:normal];
        [butn2 setTitle:valuestr2 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
   else if(count==9)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        proimg7.image=disimg;
        proimg8.image=disimg;
        proimg9.image=disimg;
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        [self.view addSubview:proimg7];
        [self.view addSubview:proimg8];
        [self.view addSubview:proimg9];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr2 forState:normal];
        [butn2 setTitle:valuestr3 forState:normal];
        [butn3 setTitle:valuestr1 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
    }
    else if(count==10)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(243,124,60,70)];
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(243,124,60,70)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(243,124,60,70)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(243,124,60,70)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(243,124,60,70)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,60,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(70,54,60,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(129,54,60,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(188,54,60,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(243,54,60,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,60,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(129,124,60,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(188,124,60,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(70,124,60,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(243,124,60,70)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        proimg7.image=disimg;
        proimg8.image=disimg;
        proimg9.image=disimg;
        proimg10.image=disimg;
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        [self.view addSubview:proimg7];
        [self.view addSubview:proimg8];
        [self.view addSubview:proimg9];
        [self.view addSubview:proimg10];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr2 forState:normal];
        [butn2 setTitle:valuestr1 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==11)
    {
        if(btn1==1)
        {
            
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        proimg7.image=disimg;
        proimg8.image=disimg;
        proimg9.image=disimg;
        proimg10.image=disimg;
        proimg11.image=disimg;
        
        
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        [self.view addSubview:proimg7];
        [self.view addSubview:proimg8];
        [self.view addSubview:proimg9];
        [self.view addSubview:proimg10];
        [self.view addSubview:proimg11];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr1 forState:normal];
        [butn2 setTitle:valuestr2 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr4 forState:normal];
        
    }
    else if(count==12)
    {
        if(btn1==1)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            proimg12=[[UIImageView alloc]initWithFrame:CGRectMake(258,124,50,70)];
            
            disimg=[UIImage imageNamed:@"1apple.png"];
            btn1=2;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
        }
        else if(btn1==2)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            proimg12=[[UIImageView alloc]initWithFrame:CGRectMake(258,124,50,70)];
            disimg=[UIImage imageNamed:@"1bear.png"];
            btn1=3;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+1];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==3)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            proimg12=[[UIImageView alloc]initWithFrame:CGRectMake(258,124,50,70)];
            
            disimg=[UIImage imageNamed:@"1car.png"];
            btn1=4;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+3];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+1];
            
        }
        else if(btn1==4)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            proimg12=[[UIImageView alloc]initWithFrame:CGRectMake(258,124,50,70)];
            disimg=[UIImage imageNamed:@"1flower.png"];
            btn1=5;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==5)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            proimg12=[[UIImageView alloc]initWithFrame:CGRectMake(258,124,50,70)];
            disimg=[UIImage imageNamed:@"1monkey.png"];
            btn1=6;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        else if(btn1==6)
        {
            proimg1=[[UIImageView alloc]initWithFrame:CGRectMake(10,54,50,70)];
            proimg2=[[UIImageView alloc]initWithFrame:CGRectMake(59,54,50,70)];
            proimg3=[[UIImageView alloc]initWithFrame:CGRectMake(109,54,50,70)];
            proimg4=[[UIImageView alloc]initWithFrame:CGRectMake(158,54,50,70)];
            proimg5=[[UIImageView alloc]initWithFrame:CGRectMake(208,54,50,70)];
            proimg6=[[UIImageView alloc]initWithFrame:CGRectMake(258,54,50,70)];
            proimg7=[[UIImageView alloc]initWithFrame:CGRectMake(10,124,50,70)];
            proimg8=[[UIImageView alloc]initWithFrame:CGRectMake(59,124,50,70)];
            proimg9=[[UIImageView alloc]initWithFrame:CGRectMake(109,124,50,70)];
            proimg10=[[UIImageView alloc]initWithFrame:CGRectMake(158,124,50,70)];
            proimg11=[[UIImageView alloc]initWithFrame:CGRectMake(208,124,50,70)];
            proimg12=[[UIImageView alloc]initWithFrame:CGRectMake(258,124,50,70)];
            disimg=[UIImage imageNamed:@"1ping.png"];
            btn1=1;
            valuestr2=[[NSString alloc]initWithFormat:@"%d",count+2];
            valuestr3=[[NSString alloc]initWithFormat:@"%d",count+4];
            valuestr4=[[NSString alloc]initWithFormat:@"%d",count+3];
            
        }
        proimg1.image=disimg;
        proimg2.image=disimg;
        proimg3.image=disimg;
        proimg4.image=disimg;
        proimg5.image=disimg;
        proimg6.image=disimg;
        proimg7.image=disimg;
        proimg8.image=disimg;
        proimg9.image=disimg;
        proimg10.image=disimg;
        proimg11.image=disimg;
        proimg12.image=disimg;
        
        [self.view addSubview:proimg1];
        [self.view addSubview:proimg2];
        [self.view addSubview:proimg3];
        [self.view addSubview:proimg4];
        [self.view addSubview:proimg5];
        [self.view addSubview:proimg6];
        [self.view addSubview:proimg7];
        [self.view addSubview:proimg8];
        [self.view addSubview:proimg9];
        [self.view addSubview:proimg10];
        [self.view addSubview:proimg11];
        [self.view addSubview:proimg12];
        valuestr1=[[NSString alloc]initWithFormat:@"%d",count];
        [butn1 setTitle:valuestr4 forState:normal];
        [butn2 setTitle:valuestr2 forState:normal];
        [butn3 setTitle:valuestr3 forState:normal];
        [butn4 setTitle:valuestr1 forState:normal];
        
    }
}
    -(IBAction)Action:(id)sender;
    {
                
               countstr=[sender currentTitle];
        NSLog(@"sender is %@",countstr);
        NSLog(@"valuestr1 is %@",valuestr1);
        
        if([countstr isEqual:valuestr1])
        {
           
          [correctAudio play];
            correctpng.hidden=NO;
            wrongpng.hidden=YES;
            nextbtn.enabled=YES;
            if([[butn1 currentTitle] isEqual:valuestr1])
            {
                butn1.enabled=YES;
                butn2.enabled=NO;
                butn3.enabled=NO;
                butn4.enabled=NO;
            }
            else if([[butn2 currentTitle] isEqual:valuestr1])
            {
                butn1.enabled=NO;
                butn2.enabled=YES;
                butn3.enabled=NO;
                butn4.enabled=NO;
            }
            else if([[butn3 currentTitle] isEqual:valuestr1])
            {
                butn1.enabled=NO;
                butn2.enabled=NO;
                butn3.enabled=YES;
                butn4.enabled=NO;
            }
            else if([[butn4 currentTitle] isEqual:valuestr1])
            {
                butn1.enabled=NO;
                butn2.enabled=NO;
                butn3.enabled=NO;
                butn4.enabled=YES;
            }
            
        }
        else
        {
           [wrongAudio play];
            correctpng.hidden=YES;
            wrongpng.hidden=NO;
            nextbtn.enabled=NO;
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            wrongpng.transform=CGAffineTransformScale(CGAffineTransformIdentity, 1.3, 1.3);
            wrongpng.transform = CGAffineTransformScale(CGAffineTransformIdentity, 0.0001, 0.0001);
            [UIView commitAnimations];  
        }
  
    }
    
    



- (IBAction)next:(id)sender;
{
    [self displayimg];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
