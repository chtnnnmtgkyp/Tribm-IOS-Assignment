//
//  Alert.h
//  Chess
//
//  Created by bui manh tri on 3/28/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Chesses.h"

@protocol Protocol <NSObject>

-(void) Message:(NSString *)msg;

@end


@interface Alert : Chesses

@property id<Protocol> instance;
@property NSString *msg;


@end
