//
//  ViewController.m
//  UIResponder_1
//
//  Created by bui manh tri on 4/21/16.
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

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event;
{
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self.view];
    
//    [self setImageLocation:point];
    self.imvPig.center = point;
}

//- (void) setImageLocation:(CGPoint)point {
//    float width = self.imvPig.frame.size.width;
//    float height = self.imvPig.frame.size.height;
//    
//    self.imvPig.frame = CGRectMake(point.x - width/2, point.y - height/2, width, height);
//}


@end
