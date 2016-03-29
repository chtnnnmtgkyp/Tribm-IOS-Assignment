//
//  Chesses.h
//  Chess
//
//  Created by bui manh tri on 3/28/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Chesses : NSObject
@property int positionX;
@property int positionY;
-(void)move;
-(void)eat;

@end
