//
//  ViewController.m
//  Json
//
//  Created by bui manh tri on 4/9/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ViewController.h"
#import "Track.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *json = @"{\"title\":\"example.com\",\"link\":\"http://www.example.com/\",\"description\":\"Awesome news about junk\",\"items\":[{\"title\":\"An article\",\"link\":\"http://www.example.com/an-article\",\"descrition\":\"Some sample text here\",\"pubDate\":\"2008-10-27 11:06 EST\",\"author\":\"example author\"},{\"title\":\"Second\",\"link\":\"http://www.example.com/Seond\",\"descrition\":\"Some sample text here\",\"pubDate\":\"2008-10-25 23:20 EST\",\"author\":\"author mcauthor\"},{\"title\":\"third article\",\"link\":\"http://www.example.com/third-article\",\"descrition\":\"Some sample text here\",\"pubDate\":\"2008-10-25 23:18 EST\",\"author\":\"some other author\"}]}";

    
    NSError *error;
    NSData *data = [json dataUsingEncoding:NSUTF8StringEncoding];
    NSDictionary *jsonDict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
    //NSLog(@"%@",jsonDict);
    NSLog(@"%@", jsonDict[@"title"]);
    NSLog(@"%@", jsonDict[@"link"]);
    NSLog(@"%@", jsonDict[@"description"]);
    
    for (NSDictionary * a in jsonDict[@"items"]) {
        NSLog(@"%@", a[@"title"]);
        NSLog(@"%@", a[@"link"]);
        NSLog(@"%@", a[@"author"]);
        NSLog(@"%@", a[@"descrition"]);
        NSLog(@"%@", a[@"pubDate"]);
    }
    
//    NSArray *items = jsonDict[@"items"];
//    NSMutableArray *tracks = [[NSMutableArray alloc]init];
//    
//    for (NSDictionary *json in items) {
//        
//        Track *newTrack = [[Track alloc]initWithJsonDict:json];
//        [tracks addObject:newTrack];
//    }
//    
//    
//    NSLog(@"%@",[tracks[0] title]);
//
    
    NSMutableDictionary *m = [jsonDict mutableCopy];
    NSMutableArray *arrayJson = [[NSMutableArray alloc]initWithArray:jsonDict[@"items"]];
    //-(void)replaceObjectAtIndex:(NSUInteger)index withObject:(ObjectType)anObject;
    //[[arrayJson objectAtIndex:0] setObject:@"tri" forKey:@"title"];
//    NSObject *rowData = [arrayJson objectAtIndex:0];
//    [rowData setValue:@"tri" forKey:@"title"];
   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
