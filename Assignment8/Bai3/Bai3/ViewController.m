//
//  ViewController.m
//  Bai3
//
//  Created by bui manh tri on 4/26/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UISwipeGestureRecognizer *upGesture = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(didUp)];
    upGesture.direction = UISwipeGestureRecognizerDirectionUp;
    [self.view addGestureRecognizer:upGesture];
    
    UISwipeGestureRecognizer *downGesture = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(didDown)];
    downGesture.direction = UISwipeGestureRecognizerDirectionDown;
    [self.view addGestureRecognizer:downGesture];
    
    UISwipeGestureRecognizer *leftGesture = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(didLeft)];
    leftGesture.direction = UISwipeGestureRecognizerDirectionLeft;
    [self.view addGestureRecognizer:leftGesture];
    
    UISwipeGestureRecognizer *rightGesture = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(didRight)];
    rightGesture.direction = UISwipeGestureRecognizerDirectionRight;
    [self.view addGestureRecognizer:rightGesture];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)didUp{
    NSLog(@"UP");
}

-(void)didDown{
    NSLog(@"DOWN");
}

-(void)didLeft{
    NSLog(@"LEFT");
}

-(void)didRight{
    NSLog(@"RIGHT");
}


@end
