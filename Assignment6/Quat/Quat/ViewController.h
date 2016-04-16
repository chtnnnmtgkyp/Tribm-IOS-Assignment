//
//  ViewController.h
//  Quat
//
//  Created by bui manh tri on 4/16/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *btn0;
@property (weak, nonatomic) IBOutlet UIButton *btn1;
@property (weak, nonatomic) IBOutlet UIButton *btn2;
@property (weak, nonatomic) IBOutlet UIButton *btn3;
@property (weak, nonatomic) IBOutlet UIImageView *imgQuat;
@property double rotation;
@property double speed;
- (IBAction)tu0:(id)sender;
- (IBAction)tu1:(id)sender;
- (IBAction)tu2:(id)sender;
- (IBAction)tu3:(id)sender;

@end

