//
//  ViewController.m
//  NavigationSample
//
//  Created by bui manh tri on 4/8/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.title = @"First Page";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1:(id)sender {
    [self performSegueWithIdentifier:@"SegueToNextPage" sender:self];
}
@end
