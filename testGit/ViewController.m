//
//  ViewController.m
//  Image Processing
//
//  Created by Codec on 12/9/2556 BE.
//  Copyright (c) 2556 Codec. All rights reserved.
//

#import "ViewController.h"
#import "vc_imageView.h"

@interface ViewController ()

-(IBAction)takephoto:(id)sender;
-(IBAction)choosephoto:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)takephoto:(id)sender
{
    vc_imageView * pushView = [self.storyboard instantiateViewControllerWithIdentifier:@"id_imageView"];
    [pushView setOption:@"1"];
    
    [self.navigationController pushViewController:pushView animated:YES];
}

-(IBAction)choosephoto:(id)sender
{
    vc_imageView * pushView = [self.storyboard instantiateViewControllerWithIdentifier:@"id_imageView"];
    [pushView setOption:@"2"];
    [self.navigationController pushViewController:pushView animated:YES];
}



@end
