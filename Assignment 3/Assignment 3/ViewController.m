//
//  ViewController.m
//  Assignment 3
//
//  Created by bui manh tri on 3/31/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIAlertView * alert = [[UIAlertView alloc]  initWithTitle:@"HelloWorld" message:@"Ok" delegate:self cancelButtonTitle:@"Btn1" otherButtonTitles:nil, nil];
    [alert addButtonWithTitle:@"Btn2"];
    [alert addButtonWithTitle:@"Btn3"];
    [alert show];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex
{
    if (buttonIndex == 0)
    {
        NSLog(@"1");
    }
    else if(buttonIndex == 1)
    {
        NSLog(@"2");
    }
    else if(buttonIndex == 2)
    {
        NSLog(@"3");
    }
}

@end
