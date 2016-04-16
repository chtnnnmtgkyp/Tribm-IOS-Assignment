//
//  ViewController.m
//  Quat
//
//  Created by bui manh tri on 4/16/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (double) calculatedSpeed : (double)speed{
    self.speed = speed;
    return (self.rotation += 45) * self.speed;
}
- (IBAction)tu0:(id)sender {
    [self animation];
}

- (IBAction)tu1:(id)sender {
    [self animation];
}

- (IBAction)tu2:(id)sender {
    [self animation];
}

- (IBAction)tu3:(id)sender {
    [self animation];
}

- (void) animation{
    [UIView animateWithDuration:3.0 delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
        if (self.btn0) {
            self.speed = 0;
            self.imgQuat.transform = CGAffineTransformMakeRotation([self calculatedSpeed:self.speed]);
        } else if (self.btn1){
            self.speed = 1;
            self.imgQuat.transform = CGAffineTransformMakeRotation([self calculatedSpeed:self.speed]);
        } else if (self.btn2){
            self.speed = 2;
            self.imgQuat.transform = CGAffineTransformMakeRotation([self calculatedSpeed:self.speed]);
        } else if (self.btn3){
            self.speed = 3;
            self.imgQuat.transform = CGAffineTransformMakeRotation([self calculatedSpeed:self.speed]);
        }
    } completion:^(BOOL finished) {
        [self animation];
    }];
}


@end
