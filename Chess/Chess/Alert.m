//
//  Alert.m
//  Chess
//
//  Created by bui manh tri on 3/28/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "Alert.h"

@implementation Alert

- (instancetype)init
{
    self = [super init];
    if (self) {
        int count = 0;
        while(true)
        {
            count++;
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5*count * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                self.msg = @"Bat duoc roi";
                if(self.instance != nil)
                {
                    [self.instance Message:self.msg];
                }
            });
            if(count > 1000)
                break;
        }
    }
    return self;
}
@end
