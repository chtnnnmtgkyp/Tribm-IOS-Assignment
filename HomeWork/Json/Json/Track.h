//
//  Track.h
//  Json
//
//  Created by bui manh tri on 4/10/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Track : NSObject
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *link;
@property (nonatomic, strong) NSString *author;

- (instancetype)initWithJsonDict:(NSDictionary *)jsonDict;

@end
