//
//  ViewController.m
//  CheckFIrst
//
//  Created by Admin on 30/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    label.text = @"Hello World";
    
    [self changeText];
    
    [self changeText1];
}

-(void) changeText
{
    label.text = @"Hello World";
    
    for (int i=0; i < 10; i++)
    {
        NSLog(@"\nHello World %d", i);
    }
}

-(void) changeText1
{ 
    for (int i=0; i < 10; i++)
    {
        NSLog(@"\nHello World %d", i);
    }
}

@end
