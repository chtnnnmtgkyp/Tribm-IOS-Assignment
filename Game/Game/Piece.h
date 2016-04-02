//
//  Piece.h
//  Game
//
//  Created by bui manh tri on 4/2/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Piece : NSObject
typedef enum {
    quan1 = 1,
    quan2 = 2,
    quan3 = 3,
    quan4 = 4,
    quan5 = 5,
    quan6 = 6
} NSCellType;
@property Boolean color;
@property int x;
@property int y;
-(void)isMoveValid:(NSMutableArray *)arrChess;
@end
