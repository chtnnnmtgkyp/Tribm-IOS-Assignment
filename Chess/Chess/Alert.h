//
//  Alert.h
//  Chess
//
//  Created by bui manh tri on 3/28/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Protocol <NSObject>

-(void) Message:(NSString *)msg;

@end


@interface Alert : NSObject

@property NSString *msg;
@property id<Protocol> instance;

@end
