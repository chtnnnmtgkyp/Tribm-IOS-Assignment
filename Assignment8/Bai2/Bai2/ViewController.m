//
//  ViewController.m
//  Bai2
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
    self.imgPig.userInteractionEnabled = YES;
    // Do any additional setup after loading the view, typically from a nib.
    UIPinchGestureRecognizer *pinchGesture = [[UIPinchGestureRecognizer alloc] initWithTarget:self action:@selector(didPinch:)];
    [self.imgPig addGestureRecognizer:pinchGesture];
    
    UIRotationGestureRecognizer *rotationGesture = [[UIRotationGestureRecognizer alloc]initWithTarget:self action:@selector(didRotate:)];
    [self.imgPig addGestureRecognizer:rotationGesture];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)didPinch:(UIPinchGestureRecognizer *)pinchGesture{
    pinchGesture.view.transform = CGAffineTransformScale(pinchGesture.view.transform, pinchGesture.scale, pinchGesture.scale);
    pinchGesture.scale = 1;
}

-(void)didRotate:(UIRotationGestureRecognizer *)rotationGesture{
    rotationGesture.view.transform = CGAffineTransformRotate(rotationGesture.view.transform, rotationGesture.rotation);
    rotationGesture.rotation = 0;
}

@end
