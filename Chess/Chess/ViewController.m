//
//  ViewController.m
//  Chess
//
//  Created by bui manh tri on 3/28/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"
#import "Vua.h"
#import "Tot.h"
#import "Xe.h"
#import "Receive.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Vua *vua = [[Vua alloc] init];
    vua.positionX = 1;
    vua.positionY = 2;
    [vua move];
    [vua eat];
    
    Xe *xe = [[Xe alloc] init];
    xe.positionX = 3;
    xe.positionY = 4;
    [xe move];
    [xe eat];
    
    Tot *tot = [[Tot alloc] init];
    tot.positionX = 5;
    tot.positionY = 6;
    [tot move];
    [tot eat];
    
    Receive *receive = [[Receive alloc]init];
    
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
