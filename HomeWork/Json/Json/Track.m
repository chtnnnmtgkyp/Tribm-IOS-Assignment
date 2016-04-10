//
//  Track.m
//  Json
//
//  Created by bui manh tri on 4/10/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "Track.h"

@implementation Track
- (instancetype)initWithJsonDict:(NSDictionary *)jsonDict;

{
    
    self = [super init];
    
    if (self) {
        _title = jsonDict[@"title"];
        _author = jsonDict[@"author"];
        _link = jsonDict[@"link"];
    }
    
    return self;
    
}

@end
