//
//  ViewController.m
//  TabbarController
//
//  Created by bui manh tri on 4/9/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIViewController *viewcontroller = [[UIViewController alloc]init];
    viewcontroller.tabBarItem.title = @"Page1";
    
    UIViewController *viewcontroller2 = [[UIViewController alloc]init];
    viewcontroller2.tabBarItem.title = @"Page2";
    
    self.tabBarController = [[UITabBarController alloc]init];
    [self.tabBarController setViewControllers:@[viewcontroller,viewcontroller2]];
    
    self.navigationController = [[UINavigationController alloc]initWithRootViewController:self.tabBarController];
    [self.view addSubview:viewcontroller.self.navigationController.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
