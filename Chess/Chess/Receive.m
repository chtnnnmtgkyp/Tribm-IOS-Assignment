//
//  Receive.m
//  Chess
//
//  Created by bui manh tri on 3/29/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "Receive.h"

@implementation Receive

- (instancetype)init
{
    self = [super init];
    if (self) {
        Alert *alert = [[Alert alloc]init];
        alert.instance = self;
    }
    return self;
}

-(void)Message:(NSString *)msg
{
    NSLog(@"%@",msg);
}

@end
