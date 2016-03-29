//
//  Alert.m
//  Chess
//
//  Created by bui manh tri on 3/28/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "Alert.h"

@implementation Alert
-(void)positionX{
    [NSTimer scheduledTimerWithTimeInterval:5 target:self selector:@selector(Batdcroi) userInfo:nil repeats:NO];
}
-(void)Batdcroi{
    NSLog(@"Bat dc roi");
}
@end
