//
//  ChatViewController.m
//  MessageTableView
//
//  Created by bui manh tri on 4/12/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import "ChatViewController.h"

@interface ChatViewController ()

@end

@implementation ChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//////////////

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    NSArray *arr = self.dictData[@"transcript"];
    return arr.count;
}


////////////
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    UITableViewCell *cell;
    NSArray *arr = self.dictData[@"transcript"];
    NSDictionary *dictDisplay = arr[indexPath.row];
    
    if (dictDisplay[@"alias"] == nil || [@"" isEqualToString:dictDisplay[@"alias"]]) {
        // chat cua ban
        cell = [tableView dequeueReusableCellWithIdentifier:@"CellRight" forIndexPath:indexPath];
        UILabel *lbl = [cell.contentView viewWithTag:102];
        lbl.text =dictDisplay[@"message"];
        
    } else {
        cell = [tableView dequeueReusableCellWithIdentifier:@"CellLeft" forIndexPath:indexPath];
        UILabel *lbl = [cell.contentView viewWithTag:101];
        lbl.text =dictDisplay[@"message"];
        
    }
    
  
    
    return cell;

    
//    UILabel *lblHello = [cell.contentView viewWithTag:101];
//    NSDictionary *dictData = [self.jsonArr objectAtIndex:indexPath.row];/// self.jsonArr[indexPath.row]
//    lblHello.text = dictData[@"description"];
    
    
    
}

@end
